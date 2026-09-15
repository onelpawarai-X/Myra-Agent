.class public final LsF1;
.super LSD1;
.source "SourceFile"


# instance fields
.field public S:Z

.field public final T:Ljava/util/concurrent/atomic/AtomicReference;

.field public final U:Ljava/lang/Object;

.field public V:Z

.field public W:I

.field public X:LaF1;

.field public Y:LaF1;

.field public Z:Ljava/util/PriorityQueue;

.field public a0:Z

.field public b0:LWE1;

.field public final c0:Ljava/util/concurrent/atomic/AtomicLong;

.field public d:LaX;

.field public d0:J

.field public e:LXE1;

.field public final e0:LkN0;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public f0:Z

.field public g0:LaF1;

.field public h0:LrF1;

.field public i0:LaF1;

.field public final j0:Lhn0;


# direct methods
.method public constructor <init>(LHE1;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LSD1;-><init>(LHE1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LsF1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LsF1;->U:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LsF1;->V:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, LsF1;->W:I

    .line 23
    .line 24
    iput-boolean v0, p0, LsF1;->f0:Z

    .line 25
    .line 26
    new-instance v0, Lhn0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lhn0;-><init>(LsF1;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LsF1;->j0:Lhn0;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LsF1;->T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    sget-object v0, LWE1;->c:LWE1;

    .line 41
    .line 42
    iput-object v0, p0, LsF1;->b0:LWE1;

    .line 43
    .line 44
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    iput-wide v0, p0, LsF1;->d0:J

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LsF1;->c0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    new-instance v0, LkN0;

    .line 58
    .line 59
    invoke-direct {v0, p1}, LkN0;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LsF1;->e0:LkN0;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final H(LWE1;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LFD1;->D()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LVE1;->c:LVE1;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LWE1;->i(LVE1;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LVE1;->b:LVE1;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LWE1;->i(LVE1;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    move p1, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    iget-object p1, p0, Lyk;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LHE1;

    .line 28
    .line 29
    invoke-virtual {p1}, LHE1;->o()LWF1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, LWF1;->M()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move p1, v1

    .line 41
    :goto_2
    iget-object v0, p0, Lyk;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LHE1;

    .line 44
    .line 45
    iget-object v3, v0, LHE1;->S:LBE1;

    .line 46
    .line 47
    invoke-static {v3}, LHE1;->l(LRE1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, LBE1;->D()V

    .line 51
    .line 52
    .line 53
    iget-boolean v3, v0, LHE1;->l0:Z

    .line 54
    .line 55
    if-eq p1, v3, :cond_5

    .line 56
    .line 57
    iget-object v3, v0, LHE1;->S:LBE1;

    .line 58
    .line 59
    invoke-static {v3}, LHE1;->l(LRE1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, LBE1;->D()V

    .line 63
    .line 64
    .line 65
    iput-boolean p1, v0, LHE1;->l0:Z

    .line 66
    .line 67
    iget-object v0, p0, Lyk;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LHE1;

    .line 70
    .line 71
    iget-object v0, v0, LHE1;->e:LuE1;

    .line 72
    .line 73
    invoke-static {v0}, LHE1;->j(Lyk;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lyk;->D()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, LuE1;->H()Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "measurement_enabled_from_api"

    .line 84
    .line 85
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, LuE1;->H()Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    :goto_3
    if-eqz p1, :cond_4

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1, v1}, LsF1;->U(Ljava/lang/Boolean;Z)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 12

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p3

    .line 10
    :goto_0
    const-string v1, "screen_view"

    .line 11
    .line 12
    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_c

    .line 18
    .line 19
    iget-object p1, p0, Lyk;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LHE1;

    .line 22
    .line 23
    iget-object p1, p1, LHE1;->X:LGF1;

    .line 24
    .line 25
    invoke-static {p1}, LHE1;->k(LSD1;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LGF1;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-boolean v3, p1, LGF1;->X:Z

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Lyk;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LHE1;

    .line 38
    .line 39
    iget-object p1, p1, LHE1;->f:LiE1;

    .line 40
    .line 41
    invoke-static {p1}, LHE1;->l(LRE1;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, LiE1;->X:LgE1;

    .line 45
    .line 46
    const-string v0, "Cannot log screen view event when the app is in the background."

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LgE1;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v1

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    const-string v3, "screen_name"

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/16 v3, 0x1f4

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-lez v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v6, p1, Lyk;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, LHE1;

    .line 80
    .line 81
    iget-object v6, v6, LHE1;->d:LVA1;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    if-le v4, v3, :cond_3

    .line 87
    .line 88
    :cond_2
    iget-object p1, p1, Lyk;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, LHE1;

    .line 91
    .line 92
    iget-object p1, p1, LHE1;->f:LiE1;

    .line 93
    .line 94
    invoke-static {p1}, LHE1;->l(LRE1;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, LiE1;->X:LgE1;

    .line 98
    .line 99
    const-string v0, "Invalid screen name length for screen view. Length"

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1, v2, v0}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    monitor-exit v1

    .line 113
    return-void

    .line 114
    :cond_3
    const-string v4, "screen_class"

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-lez v6, :cond_4

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iget-object v7, p1, Lyk;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v7, LHE1;

    .line 135
    .line 136
    iget-object v7, v7, LHE1;->d:LVA1;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    if-le v6, v3, :cond_5

    .line 142
    .line 143
    :cond_4
    iget-object p1, p1, Lyk;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, LHE1;

    .line 146
    .line 147
    iget-object p1, p1, LHE1;->f:LiE1;

    .line 148
    .line 149
    invoke-static {p1}, LHE1;->l(LRE1;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p1, LiE1;->X:LgE1;

    .line 153
    .line 154
    const-string v0, "Invalid screen class length for screen view. Length"

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p1, v2, v0}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    monitor-exit v1

    .line 168
    return-void

    .line 169
    :cond_5
    if-nez v4, :cond_6

    .line 170
    .line 171
    iget-object v3, p1, LGF1;->T:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 172
    .line 173
    if-eqz v3, :cond_7

    .line 174
    .line 175
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzdf;->zzb:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1, v3}, LGF1;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :cond_6
    :goto_1
    move-object v6, v4

    .line 182
    goto :goto_2

    .line 183
    :cond_7
    const-string v4, "Activity"

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :goto_2
    iget-object v3, p1, LGF1;->d:LAF1;

    .line 187
    .line 188
    iget-boolean v4, p1, LGF1;->U:Z

    .line 189
    .line 190
    if-eqz v4, :cond_8

    .line 191
    .line 192
    if-eqz v3, :cond_8

    .line 193
    .line 194
    iput-boolean v2, p1, LGF1;->U:Z

    .line 195
    .line 196
    iget-object v2, v3, LAF1;->b:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v2, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iget-object v3, v3, LAF1;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v2, :cond_8

    .line 209
    .line 210
    if-eqz v3, :cond_8

    .line 211
    .line 212
    iget-object p1, p1, Lyk;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, LHE1;

    .line 215
    .line 216
    iget-object p1, p1, LHE1;->f:LiE1;

    .line 217
    .line 218
    invoke-static {p1}, LHE1;->l(LRE1;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p1, LiE1;->X:LgE1;

    .line 222
    .line 223
    const-string v0, "Ignoring call to log screen view event with duplicate parameters."

    .line 224
    .line 225
    invoke-virtual {p1, v0}, LgE1;->a(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    monitor-exit v1

    .line 229
    return-void

    .line 230
    :cond_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    iget-object v1, p1, Lyk;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, LHE1;

    .line 234
    .line 235
    iget-object v2, v1, LHE1;->f:LiE1;

    .line 236
    .line 237
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v2, LiE1;->a0:LgE1;

    .line 241
    .line 242
    if-nez v5, :cond_9

    .line 243
    .line 244
    const-string v3, "null"

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_9
    move-object v3, v5

    .line 248
    :goto_3
    if-nez v6, :cond_a

    .line 249
    .line 250
    const-string v4, "null"

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_a
    move-object v4, v6

    .line 254
    :goto_4
    const-string v7, "Logging screen view with name, class"

    .line 255
    .line 256
    invoke-virtual {v2, v7, v3, v4}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, p1, LGF1;->d:LAF1;

    .line 260
    .line 261
    if-nez v2, :cond_b

    .line 262
    .line 263
    iget-object v2, p1, LGF1;->e:LAF1;

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    iget-object v2, p1, LGF1;->d:LAF1;

    .line 267
    .line 268
    :goto_5
    new-instance v4, LAF1;

    .line 269
    .line 270
    iget-object v3, v1, LHE1;->U:LJG1;

    .line 271
    .line 272
    invoke-static {v3}, LHE1;->j(Lyk;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, LJG1;->z0()J

    .line 276
    .line 277
    .line 278
    move-result-wide v7

    .line 279
    const/4 v9, 0x1

    .line 280
    move-wide/from16 v10, p6

    .line 281
    .line 282
    invoke-direct/range {v4 .. v11}, LAF1;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 283
    .line 284
    .line 285
    iput-object v4, p1, LGF1;->d:LAF1;

    .line 286
    .line 287
    iput-object v2, p1, LGF1;->e:LAF1;

    .line 288
    .line 289
    iput-object v4, p1, LGF1;->V:LAF1;

    .line 290
    .line 291
    iget-object v3, v1, LHE1;->W:LVY;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 297
    .line 298
    .line 299
    move-result-wide v5

    .line 300
    iget-object v1, v1, LHE1;->S:LBE1;

    .line 301
    .line 302
    invoke-static {v1}, LHE1;->l(LRE1;)V

    .line 303
    .line 304
    .line 305
    new-instance v3, LBk1;

    .line 306
    .line 307
    move-object p2, p1

    .line 308
    move-object p3, v0

    .line 309
    move-object/from16 p5, v2

    .line 310
    .line 311
    move-object p1, v3

    .line 312
    move-object/from16 p4, v4

    .line 313
    .line 314
    move-wide/from16 p6, v5

    .line 315
    .line 316
    invoke-direct/range {p1 .. p7}, LBk1;-><init>(LGF1;Landroid/os/Bundle;LAF1;LAF1;J)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, p1}, LBE1;->M(Ljava/lang/Runnable;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :goto_6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    throw p1

    .line 325
    :cond_c
    const/4 v1, 0x1

    .line 326
    if-eqz p5, :cond_d

    .line 327
    .line 328
    iget-object v3, p0, LsF1;->e:LXE1;

    .line 329
    .line 330
    if-eqz v3, :cond_d

    .line 331
    .line 332
    invoke-static {p2}, LJG1;->b0(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_e

    .line 337
    .line 338
    :cond_d
    move v10, v1

    .line 339
    goto :goto_7

    .line 340
    :cond_e
    move v10, v2

    .line 341
    :goto_7
    if-nez p1, :cond_f

    .line 342
    .line 343
    const-string p1, "app"

    .line 344
    .line 345
    :cond_f
    move-object v4, p1

    .line 346
    new-instance v8, Landroid/os/Bundle;

    .line 347
    .line 348
    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    :cond_10
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_15

    .line 364
    .line 365
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    instance-of v3, v1, Landroid/os/Bundle;

    .line 376
    .line 377
    if-eqz v3, :cond_11

    .line 378
    .line 379
    new-instance v3, Landroid/os/Bundle;

    .line 380
    .line 381
    check-cast v1, Landroid/os/Bundle;

    .line 382
    .line 383
    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_11
    instance-of v0, v1, [Landroid/os/Parcelable;

    .line 391
    .line 392
    if-eqz v0, :cond_13

    .line 393
    .line 394
    check-cast v1, [Landroid/os/Parcelable;

    .line 395
    .line 396
    move v0, v2

    .line 397
    :goto_9
    array-length v3, v1

    .line 398
    if-ge v0, v3, :cond_10

    .line 399
    .line 400
    aget-object v3, v1, v0

    .line 401
    .line 402
    instance-of v6, v3, Landroid/os/Bundle;

    .line 403
    .line 404
    if-eqz v6, :cond_12

    .line 405
    .line 406
    new-instance v6, Landroid/os/Bundle;

    .line 407
    .line 408
    check-cast v3, Landroid/os/Bundle;

    .line 409
    .line 410
    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 411
    .line 412
    .line 413
    aput-object v6, v1, v0

    .line 414
    .line 415
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_13
    instance-of v0, v1, Ljava/util/List;

    .line 419
    .line 420
    if-eqz v0, :cond_10

    .line 421
    .line 422
    check-cast v1, Ljava/util/List;

    .line 423
    .line 424
    move v0, v2

    .line 425
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-ge v0, v3, :cond_10

    .line 430
    .line 431
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    instance-of v6, v3, Landroid/os/Bundle;

    .line 436
    .line 437
    if-eqz v6, :cond_14

    .line 438
    .line 439
    new-instance v6, Landroid/os/Bundle;

    .line 440
    .line 441
    check-cast v3, Landroid/os/Bundle;

    .line 442
    .line 443
    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v1, v0, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_15
    iget-object p1, p0, Lyk;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p1, LHE1;

    .line 455
    .line 456
    iget-object p1, p1, LHE1;->S:LBE1;

    .line 457
    .line 458
    invoke-static {p1}, LHE1;->l(LRE1;)V

    .line 459
    .line 460
    .line 461
    new-instance v2, LhF1;

    .line 462
    .line 463
    move-object v3, p0

    .line 464
    move-object v5, p2

    .line 465
    move/from16 v11, p4

    .line 466
    .line 467
    move/from16 v9, p5

    .line 468
    .line 469
    move-wide/from16 v6, p6

    .line 470
    .line 471
    invoke-direct/range {v2 .. v11}, LhF1;-><init>(LsF1;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, v2}, LBE1;->M(Ljava/lang/Runnable;)V

    .line 475
    .line 476
    .line 477
    return-void
.end method

.method public final J()V
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, LFD1;->D()V

    .line 4
    .line 5
    .line 6
    iget-object v7, v0, Lyk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v7, LHE1;

    .line 9
    .line 10
    iget-object v8, v7, LHE1;->f:LiE1;

    .line 11
    .line 12
    invoke-static {v8}, LHE1;->l(LRE1;)V

    .line 13
    .line 14
    .line 15
    const-string v9, "Handle tcf update."

    .line 16
    .line 17
    iget-object v8, v8, LiE1;->Z:LgE1;

    .line 18
    .line 19
    invoke-virtual {v8, v9}, LgE1;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v8, v7, LHE1;->e:LuE1;

    .line 23
    .line 24
    invoke-static {v8}, LHE1;->j(Lyk;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8}, LuE1;->I()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    new-instance v10, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v11, LMD1;->Z0:LLD1;

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    invoke-virtual {v11, v12}, LLD1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    check-cast v13, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    const-string v14, "CmpSdkID"

    .line 50
    .line 51
    const-string v15, "PolicyVersion"

    .line 52
    .line 53
    const-string v12, "EnableAdvertiserConsentMode"

    .line 54
    .line 55
    const/16 v16, 0x2

    .line 56
    .line 57
    const-string v3, "gdprApplies"

    .line 58
    .line 59
    const-string v17, "0"

    .line 60
    .line 61
    const-string v18, "1"

    .line 62
    .line 63
    const/16 v19, 0x1

    .line 64
    .line 65
    const-string v5, "Version"

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    const-string v4, "IABTCF_VendorConsents"

    .line 70
    .line 71
    const/16 v21, 0x4

    .line 72
    .line 73
    const-string v2, "IABTCF_PurposeConsents"

    .line 74
    .line 75
    const/16 v22, 0x5

    .line 76
    .line 77
    const-string v1, "IABTCF_EnableAdvertiserConsentMode"

    .line 78
    .line 79
    const-string v6, "IABTCF_gdprApplies"

    .line 80
    .line 81
    move/from16 v24, v13

    .line 82
    .line 83
    const-string v13, "IABTCF_PolicyVersion"

    .line 84
    .line 85
    const-string v0, "IABTCF_CmpSdkID"

    .line 86
    .line 87
    move-object/from16 v25, v8

    .line 88
    .line 89
    const-string v8, ""

    .line 90
    .line 91
    move-object/from16 v26, v11

    .line 92
    .line 93
    if-eqz v24, :cond_19

    .line 94
    .line 95
    sget-object v10, LnG1;->a:LPT0;

    .line 96
    .line 97
    sget-object v10, Lcom/google/android/gms/internal/measurement/zzkp;->zzb:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 98
    .line 99
    sget-object v11, LmG1;->a:LmG1;

    .line 100
    .line 101
    move-object/from16 v27, v7

    .line 102
    .line 103
    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 104
    .line 105
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-direct {v7, v10, v11}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v10, Lcom/google/android/gms/internal/measurement/zzkp;->zzc:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 112
    .line 113
    move-object/from16 v28, v7

    .line 114
    .line 115
    sget-object v7, LmG1;->b:LmG1;

    .line 116
    .line 117
    move-object/from16 v29, v8

    .line 118
    .line 119
    new-instance v8, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 120
    .line 121
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-direct {v8, v10, v7}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v10, Lcom/google/android/gms/internal/measurement/zzkp;->zzd:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 128
    .line 129
    move-object/from16 v30, v8

    .line 130
    .line 131
    new-instance v8, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 132
    .line 133
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-direct {v8, v10, v11}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v10, Lcom/google/android/gms/internal/measurement/zzkp;->zze:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 140
    .line 141
    move-object/from16 v31, v8

    .line 142
    .line 143
    new-instance v8, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 144
    .line 145
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-direct {v8, v10, v11}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v10, Lcom/google/android/gms/internal/measurement/zzkp;->zzh:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 152
    .line 153
    new-instance v11, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 154
    .line 155
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-direct {v11, v10, v7}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v10, Lcom/google/android/gms/internal/measurement/zzkp;->zzj:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 162
    .line 163
    move-object/from16 v32, v8

    .line 164
    .line 165
    new-instance v8, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 166
    .line 167
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-direct {v8, v10, v7}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v10, Lcom/google/android/gms/internal/measurement/zzkp;->zzk:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 174
    .line 175
    move-object/from16 v33, v8

    .line 176
    .line 177
    new-instance v8, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 178
    .line 179
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-direct {v8, v10, v7}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const/4 v7, 0x7

    .line 186
    new-array v10, v7, [Ljava/util/Map$Entry;

    .line 187
    .line 188
    aput-object v28, v10, v20

    .line 189
    .line 190
    aput-object v30, v10, v19

    .line 191
    .line 192
    aput-object v31, v10, v16

    .line 193
    .line 194
    const/4 v7, 0x3

    .line 195
    aput-object v32, v10, v7

    .line 196
    .line 197
    aput-object v11, v10, v21

    .line 198
    .line 199
    aput-object v33, v10, v22

    .line 200
    .line 201
    const/4 v7, 0x6

    .line 202
    aput-object v8, v10, v7

    .line 203
    .line 204
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-eqz v7, :cond_0

    .line 209
    .line 210
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    goto :goto_0

    .line 215
    :cond_0
    move/from16 v8, v21

    .line 216
    .line 217
    :goto_0
    new-instance v10, LSb0;

    .line 218
    .line 219
    const/4 v11, 0x7

    .line 220
    invoke-direct {v10, v8, v11}, LSb0;-><init>(II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v7}, LSb0;->q(Ljava/util/Collection;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10}, LSb0;->e()LUT0;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    sget v8, Lld0;->c:I

    .line 231
    .line 232
    new-instance v8, LF61;

    .line 233
    .line 234
    const-string v10, "CH"

    .line 235
    .line 236
    invoke-direct {v8, v10}, LF61;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    move/from16 v10, v22

    .line 240
    .line 241
    new-array v11, v10, [C

    .line 242
    .line 243
    const-string v10, "IABTCF_TCString"

    .line 244
    .line 245
    invoke-interface {v9, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    invoke-static {v9, v0}, LnG1;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v9, v13}, LnG1;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    invoke-static {v9, v6}, LnG1;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    move/from16 v28, v0

    .line 262
    .line 263
    const-string v0, "IABTCF_PurposeOneTreatment"

    .line 264
    .line 265
    invoke-static {v9, v0}, LnG1;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v9, v1}, LnG1;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    move-object/from16 v33, v8

    .line 274
    .line 275
    const-string v8, "IABTCF_PublisherCC"

    .line 276
    .line 277
    invoke-static {v9, v8}, LnG1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    move/from16 v30, v10

    .line 282
    .line 283
    new-instance v10, LSb0;

    .line 284
    .line 285
    move-object/from16 v34, v11

    .line 286
    .line 287
    move/from16 v31, v13

    .line 288
    .line 289
    move/from16 v13, v21

    .line 290
    .line 291
    const/4 v11, 0x7

    .line 292
    invoke-direct {v10, v13, v11}, LSb0;-><init>(II)V

    .line 293
    .line 294
    .line 295
    iget-object v11, v7, LUT0;->b:LST0;

    .line 296
    .line 297
    if-nez v11, :cond_1

    .line 298
    .line 299
    new-instance v11, LTT0;

    .line 300
    .line 301
    iget-object v13, v7, LUT0;->e:[Ljava/lang/Object;

    .line 302
    .line 303
    move-object/from16 v38, v8

    .line 304
    .line 305
    iget v8, v7, LUT0;->f:I

    .line 306
    .line 307
    move/from16 v37, v0

    .line 308
    .line 309
    move/from16 v0, v20

    .line 310
    .line 311
    invoke-direct {v11, v13, v0, v8}, LTT0;-><init>([Ljava/lang/Object;II)V

    .line 312
    .line 313
    .line 314
    new-instance v0, LST0;

    .line 315
    .line 316
    invoke-direct {v0, v7, v11}, LST0;-><init>(LUT0;LTT0;)V

    .line 317
    .line 318
    .line 319
    iput-object v0, v7, LUT0;->b:LST0;

    .line 320
    .line 321
    move-object v11, v0

    .line 322
    goto :goto_1

    .line 323
    :cond_1
    move/from16 v37, v0

    .line 324
    .line 325
    move-object/from16 v38, v8

    .line 326
    .line 327
    :goto_1
    invoke-virtual {v11}, LST0;->p()Ljp;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-eqz v8, :cond_8

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzkp;

    .line 342
    .line 343
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()I

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v32

    .line 351
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    .line 352
    .line 353
    .line 354
    move-result v32

    .line 355
    new-instance v11, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    move-object/from16 v36, v0

    .line 358
    .line 359
    add-int/lit8 v0, v32, 0x1c

    .line 360
    .line 361
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 362
    .line 363
    .line 364
    const-string v0, "IABTCF_PublisherRestrictions"

    .line 365
    .line 366
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v9, v0}, LnG1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    if-nez v11, :cond_7

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    const/16 v13, 0x2f3

    .line 391
    .line 392
    if-ge v11, v13, :cond_2

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_2
    const/16 v11, 0x2f2

    .line 396
    .line 397
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    const/16 v11, 0xa

    .line 402
    .line 403
    invoke-static {v0, v11}, Ljava/lang/Character;->digit(CI)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-ltz v0, :cond_6

    .line 408
    .line 409
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkq;->values()[Lcom/google/android/gms/internal/measurement/zzkq;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    array-length v11, v11

    .line 414
    if-le v0, v11, :cond_3

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_3
    if-eqz v0, :cond_6

    .line 418
    .line 419
    move/from16 v11, v19

    .line 420
    .line 421
    if-eq v0, v11, :cond_5

    .line 422
    .line 423
    move/from16 v11, v16

    .line 424
    .line 425
    if-eq v0, v11, :cond_4

    .line 426
    .line 427
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkq;->zzd:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkq;->zzc:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkq;->zzb:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_6
    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_7
    :goto_4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkq;->zzd:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 440
    .line 441
    :goto_5
    invoke-virtual {v10, v8, v0}, LSb0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v0, v36

    .line 445
    .line 446
    const/16 v16, 0x2

    .line 447
    .line 448
    const/16 v19, 0x1

    .line 449
    .line 450
    goto :goto_2

    .line 451
    :cond_8
    invoke-virtual {v10}, LSb0;->e()LUT0;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v9, v2}, LnG1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-static {v9, v4}, LnG1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    const/16 v10, 0x31

    .line 468
    .line 469
    if-nez v8, :cond_9

    .line 470
    .line 471
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    const/16 v13, 0x2f3

    .line 476
    .line 477
    if-lt v8, v13, :cond_9

    .line 478
    .line 479
    const/16 v11, 0x2f2

    .line 480
    .line 481
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-ne v4, v10, :cond_9

    .line 486
    .line 487
    const/4 v4, 0x1

    .line 488
    goto :goto_6

    .line 489
    :cond_9
    const/4 v4, 0x0

    .line 490
    :goto_6
    const-string v8, "IABTCF_PurposeLegitimateInterests"

    .line 491
    .line 492
    invoke-static {v9, v8}, LnG1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    const-string v11, "IABTCF_VendorLegitimateInterests"

    .line 497
    .line 498
    invoke-static {v9, v11}, LnG1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 503
    .line 504
    .line 505
    move-result v11

    .line 506
    if-nez v11, :cond_a

    .line 507
    .line 508
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 509
    .line 510
    .line 511
    move-result v11

    .line 512
    const/16 v13, 0x2f3

    .line 513
    .line 514
    if-lt v11, v13, :cond_a

    .line 515
    .line 516
    const/16 v11, 0x2f2

    .line 517
    .line 518
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    if-ne v9, v10, :cond_a

    .line 523
    .line 524
    const/4 v9, 0x1

    .line 525
    goto :goto_7

    .line 526
    :cond_a
    const/4 v9, 0x0

    .line 527
    :goto_7
    const/16 v10, 0x32

    .line 528
    .line 529
    const/16 v20, 0x0

    .line 530
    .line 531
    aput-char v10, v34, v20

    .line 532
    .line 533
    new-instance v10, LlG1;

    .line 534
    .line 535
    if-nez v30, :cond_b

    .line 536
    .line 537
    sget-object v0, LUT0;->S:LUT0;

    .line 538
    .line 539
    move-object v1, v10

    .line 540
    goto/16 :goto_19

    .line 541
    .line 542
    :cond_b
    sget-object v11, Lcom/google/android/gms/internal/measurement/zzkp;->zzb:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 543
    .line 544
    invoke-virtual {v0, v11}, LUT0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    check-cast v13, Lcom/google/android/gms/internal/measurement/zzkq;

    .line 549
    .line 550
    move-object/from16 v24, v7

    .line 551
    .line 552
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzkp;->zzd:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 553
    .line 554
    invoke-virtual {v0, v7}, LUT0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v30

    .line 558
    check-cast v30, Lcom/google/android/gms/internal/measurement/zzkq;

    .line 559
    .line 560
    move-object/from16 v32, v13

    .line 561
    .line 562
    sget-object v13, Lcom/google/android/gms/internal/measurement/zzkp;->zze:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 563
    .line 564
    invoke-virtual {v0, v13}, LUT0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v35

    .line 568
    check-cast v35, Lcom/google/android/gms/internal/measurement/zzkq;

    .line 569
    .line 570
    move-object/from16 v43, v10

    .line 571
    .line 572
    sget-object v10, Lcom/google/android/gms/internal/measurement/zzkp;->zzh:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 573
    .line 574
    invoke-virtual {v0, v10}, LUT0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v36

    .line 578
    check-cast v36, Lcom/google/android/gms/internal/measurement/zzkq;

    .line 579
    .line 580
    move-object/from16 v39, v0

    .line 581
    .line 582
    new-instance v0, LSb0;

    .line 583
    .line 584
    move-object/from16 v44, v10

    .line 585
    .line 586
    move-object/from16 v23, v13

    .line 587
    .line 588
    const/4 v10, 0x7

    .line 589
    const/4 v13, 0x4

    .line 590
    invoke-direct {v0, v13, v10}, LSb0;-><init>(II)V

    .line 591
    .line 592
    .line 593
    const-string v10, "2"

    .line 594
    .line 595
    invoke-virtual {v0, v5, v10}, LSb0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    const/4 v10, 0x1

    .line 599
    if-eq v10, v4, :cond_c

    .line 600
    .line 601
    move-object/from16 v13, v17

    .line 602
    .line 603
    :goto_8
    move/from16 v41, v4

    .line 604
    .line 605
    goto :goto_9

    .line 606
    :cond_c
    move-object/from16 v13, v18

    .line 607
    .line 608
    goto :goto_8

    .line 609
    :goto_9
    const-string v4, "VendorConsent"

    .line 610
    .line 611
    invoke-virtual {v0, v4, v13}, LSb0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    if-eq v10, v9, :cond_d

    .line 615
    .line 616
    move-object/from16 v4, v17

    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_d
    move-object/from16 v4, v18

    .line 620
    .line 621
    :goto_a
    const-string v13, "VendorLegitimateInterest"

    .line 622
    .line 623
    invoke-virtual {v0, v13, v4}, LSb0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    if-eq v6, v10, :cond_e

    .line 627
    .line 628
    move-object/from16 v4, v17

    .line 629
    .line 630
    goto :goto_b

    .line 631
    :cond_e
    move-object/from16 v4, v18

    .line 632
    .line 633
    :goto_b
    invoke-virtual {v0, v3, v4}, LSb0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    if-eq v1, v10, :cond_f

    .line 637
    .line 638
    move-object/from16 v3, v17

    .line 639
    .line 640
    goto :goto_c

    .line 641
    :cond_f
    move-object/from16 v3, v18

    .line 642
    .line 643
    :goto_c
    invoke-virtual {v0, v12, v3}, LSb0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-virtual {v0, v15, v3}, LSb0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-virtual {v0, v14, v3}, LSb0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    move/from16 v3, v37

    .line 661
    .line 662
    if-eq v3, v10, :cond_10

    .line 663
    .line 664
    move-object/from16 v4, v17

    .line 665
    .line 666
    goto :goto_d

    .line 667
    :cond_10
    move-object/from16 v4, v18

    .line 668
    .line 669
    :goto_d
    const-string v10, "PurposeOneTreatment"

    .line 670
    .line 671
    invoke-virtual {v0, v10, v4}, LSb0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    const-string v4, "PublisherCC"

    .line 675
    .line 676
    move-object/from16 v10, v38

    .line 677
    .line 678
    invoke-virtual {v0, v4, v10}, LSb0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    if-eqz v32, :cond_11

    .line 682
    .line 683
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/zzkq;->zza()I

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    goto :goto_e

    .line 688
    :cond_11
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzkq;->zzd:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 689
    .line 690
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkq;->zza()I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    :goto_e
    const-string v12, "PublisherRestrictions1"

    .line 695
    .line 696
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    invoke-virtual {v0, v12, v4}, LSb0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    if-eqz v30, :cond_12

    .line 704
    .line 705
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/zzkq;->zza()I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    goto :goto_f

    .line 710
    :cond_12
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzkq;->zzd:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 711
    .line 712
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkq;->zza()I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    :goto_f
    const-string v12, "PublisherRestrictions3"

    .line 717
    .line 718
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    invoke-virtual {v0, v12, v4}, LSb0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    if-eqz v35, :cond_13

    .line 726
    .line 727
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/internal/measurement/zzkq;->zza()I

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    goto :goto_10

    .line 732
    :cond_13
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzkq;->zzd:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 733
    .line 734
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkq;->zza()I

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    :goto_10
    const-string v12, "PublisherRestrictions4"

    .line 739
    .line 740
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-virtual {v0, v12, v4}, LSb0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    if-eqz v36, :cond_14

    .line 748
    .line 749
    invoke-virtual/range {v36 .. v36}, Lcom/google/android/gms/internal/measurement/zzkq;->zza()I

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    goto :goto_11

    .line 754
    :cond_14
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzkq;->zzd:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 755
    .line 756
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkq;->zza()I

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    :goto_11
    const-string v12, "PublisherRestrictions7"

    .line 761
    .line 762
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    invoke-virtual {v0, v12, v4}, LSb0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    invoke-static {v11, v2, v8}, LnG1;->e(Lcom/google/android/gms/internal/measurement/zzkp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    invoke-static {v7, v2, v8}, LnG1;->e(Lcom/google/android/gms/internal/measurement/zzkp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v12

    .line 777
    move-object/from16 v13, v23

    .line 778
    .line 779
    invoke-static {v13, v2, v8}, LnG1;->e(Lcom/google/android/gms/internal/measurement/zzkp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v14

    .line 783
    move/from16 v35, v1

    .line 784
    .line 785
    move-object/from16 v15, v44

    .line 786
    .line 787
    invoke-static {v15, v2, v8}, LnG1;->e(Lcom/google/android/gms/internal/measurement/zzkp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    move-object/from16 v23, v2

    .line 792
    .line 793
    const-string v2, "Purpose1"

    .line 794
    .line 795
    invoke-static {v2, v4}, LJB1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    move-object/from16 v45, v2

    .line 799
    .line 800
    const-string v2, "Purpose3"

    .line 801
    .line 802
    invoke-static {v2, v12}, LJB1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    move-object/from16 v47, v2

    .line 806
    .line 807
    const-string v2, "Purpose4"

    .line 808
    .line 809
    invoke-static {v2, v14}, LJB1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    move-object/from16 v49, v2

    .line 813
    .line 814
    const-string v2, "Purpose7"

    .line 815
    .line 816
    invoke-static {v2, v1}, LJB1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    move-object/from16 v52, v1

    .line 820
    .line 821
    move-object/from16 v51, v2

    .line 822
    .line 823
    move-object/from16 v46, v4

    .line 824
    .line 825
    move-object/from16 v48, v12

    .line 826
    .line 827
    move-object/from16 v50, v14

    .line 828
    .line 829
    filled-new-array/range {v45 .. v52}, [Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    const/4 v2, 0x0

    .line 834
    const/4 v4, 0x4

    .line 835
    invoke-static {v4, v1, v2}, LUT0;->a(I[Ljava/lang/Object;LSb0;)LUT0;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-virtual {v1}, LUT0;->entrySet()Ljava/util/Set;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-virtual {v0, v1}, LSb0;->q(Ljava/util/Collection;)V

    .line 844
    .line 845
    .line 846
    move/from16 v37, v3

    .line 847
    .line 848
    move/from16 v36, v6

    .line 849
    .line 850
    move-object/from16 v40, v8

    .line 851
    .line 852
    move/from16 v42, v9

    .line 853
    .line 854
    move-object/from16 v38, v10

    .line 855
    .line 856
    move-object/from16 v30, v11

    .line 857
    .line 858
    move-object/from16 v31, v24

    .line 859
    .line 860
    move-object/from16 v32, v39

    .line 861
    .line 862
    move-object/from16 v39, v23

    .line 863
    .line 864
    invoke-static/range {v30 .. v42}, LnG1;->c(Lcom/google/android/gms/internal/measurement/zzkp;LUT0;LUT0;LF61;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    const/4 v10, 0x1

    .line 869
    if-eq v10, v1, :cond_15

    .line 870
    .line 871
    move-object/from16 v45, v17

    .line 872
    .line 873
    :goto_12
    move-object/from16 v30, v7

    .line 874
    .line 875
    goto :goto_13

    .line 876
    :cond_15
    move-object/from16 v45, v18

    .line 877
    .line 878
    goto :goto_12

    .line 879
    :goto_13
    invoke-static/range {v30 .. v42}, LnG1;->c(Lcom/google/android/gms/internal/measurement/zzkp;LUT0;LUT0;LF61;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    if-eq v10, v1, :cond_16

    .line 884
    .line 885
    move-object/from16 v47, v17

    .line 886
    .line 887
    :goto_14
    move-object/from16 v30, v13

    .line 888
    .line 889
    goto :goto_15

    .line 890
    :cond_16
    move-object/from16 v47, v18

    .line 891
    .line 892
    goto :goto_14

    .line 893
    :goto_15
    invoke-static/range {v30 .. v42}, LnG1;->c(Lcom/google/android/gms/internal/measurement/zzkp;LUT0;LUT0;LF61;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    if-eq v10, v1, :cond_17

    .line 898
    .line 899
    move-object/from16 v49, v17

    .line 900
    .line 901
    :goto_16
    move-object/from16 v30, v15

    .line 902
    .line 903
    goto :goto_17

    .line 904
    :cond_17
    move-object/from16 v49, v18

    .line 905
    .line 906
    goto :goto_16

    .line 907
    :goto_17
    invoke-static/range {v30 .. v42}, LnG1;->c(Lcom/google/android/gms/internal/measurement/zzkp;LUT0;LUT0;LF61;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    move-object/from16 v2, v34

    .line 912
    .line 913
    if-eq v10, v1, :cond_18

    .line 914
    .line 915
    move-object/from16 v51, v17

    .line 916
    .line 917
    goto :goto_18

    .line 918
    :cond_18
    move-object/from16 v51, v18

    .line 919
    .line 920
    :goto_18
    new-instance v1, Ljava/lang/String;

    .line 921
    .line 922
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 923
    .line 924
    .line 925
    const-string v46, "AuthorizePurpose3"

    .line 926
    .line 927
    const-string v48, "AuthorizePurpose4"

    .line 928
    .line 929
    const-string v44, "AuthorizePurpose1"

    .line 930
    .line 931
    const-string v50, "AuthorizePurpose7"

    .line 932
    .line 933
    const-string v52, "PurposeDiagnostics"

    .line 934
    .line 935
    move-object/from16 v53, v1

    .line 936
    .line 937
    filled-new-array/range {v44 .. v53}, [Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    const/4 v2, 0x0

    .line 942
    const/4 v10, 0x5

    .line 943
    invoke-static {v10, v1, v2}, LUT0;->a(I[Ljava/lang/Object;LSb0;)LUT0;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-virtual {v1}, LUT0;->entrySet()Ljava/util/Set;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-virtual {v0, v1}, LSb0;->q(Ljava/util/Collection;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0}, LSb0;->e()LUT0;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    move-object/from16 v1, v43

    .line 959
    .line 960
    :goto_19
    invoke-direct {v1, v0}, LlG1;-><init>(Ljava/util/Map;)V

    .line 961
    .line 962
    .line 963
    move-object v10, v1

    .line 964
    move-object/from16 v7, v29

    .line 965
    .line 966
    :goto_1a
    move-object/from16 v0, v27

    .line 967
    .line 968
    goto/16 :goto_1b

    .line 969
    .line 970
    :cond_19
    move-object/from16 v27, v7

    .line 971
    .line 972
    move-object/from16 v29, v8

    .line 973
    .line 974
    invoke-static {v9, v4}, LnG1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    move-object/from16 v7, v29

    .line 979
    .line 980
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v8

    .line 984
    if-nez v8, :cond_1a

    .line 985
    .line 986
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 987
    .line 988
    .line 989
    move-result v8

    .line 990
    const/16 v11, 0x2f2

    .line 991
    .line 992
    if-le v8, v11, :cond_1a

    .line 993
    .line 994
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 995
    .line 996
    .line 997
    move-result v4

    .line 998
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    const-string v8, "GoogleConsent"

    .line 1003
    .line 1004
    invoke-virtual {v10, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    :cond_1a
    invoke-static {v9, v6}, LnG1;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    const/4 v6, -0x1

    .line 1012
    if-eq v4, v6, :cond_1b

    .line 1013
    .line 1014
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    :cond_1b
    invoke-static {v9, v1}, LnG1;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    if-eq v1, v6, :cond_1c

    .line 1026
    .line 1027
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    invoke-virtual {v10, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    :cond_1c
    invoke-static {v9, v13}, LnG1;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    if-eq v1, v6, :cond_1d

    .line 1039
    .line 1040
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    invoke-virtual {v10, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    :cond_1d
    invoke-static {v9, v2}, LnG1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    if-nez v2, :cond_1e

    .line 1056
    .line 1057
    const-string v2, "PurposeConsents"

    .line 1058
    .line 1059
    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    :cond_1e
    invoke-static {v9, v0}, LnG1;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-eq v0, v6, :cond_1f

    .line 1067
    .line 1068
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-virtual {v10, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    :cond_1f
    new-instance v0, LlG1;

    .line 1076
    .line 1077
    invoke-direct {v0, v10}, LlG1;-><init>(Ljava/util/Map;)V

    .line 1078
    .line 1079
    .line 1080
    move-object v10, v0

    .line 1081
    goto :goto_1a

    .line 1082
    :goto_1b
    iget-object v1, v0, LHE1;->f:LiE1;

    .line 1083
    .line 1084
    invoke-static {v1}, LHE1;->l(LRE1;)V

    .line 1085
    .line 1086
    .line 1087
    const-string v2, "Tcf preferences read"

    .line 1088
    .line 1089
    iget-object v3, v1, LiE1;->a0:LgE1;

    .line 1090
    .line 1091
    invoke-virtual {v3, v10, v2}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v2, v0, LHE1;->d:LVA1;

    .line 1095
    .line 1096
    move-object/from16 v4, v26

    .line 1097
    .line 1098
    const/4 v6, 0x0

    .line 1099
    invoke-virtual {v2, v6, v4}, LVA1;->N(Ljava/lang/String;LLD1;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    const-string v4, "_tcf"

    .line 1104
    .line 1105
    const-string v6, "auto"

    .line 1106
    .line 1107
    const-string v8, "_tcfd"

    .line 1108
    .line 1109
    const-string v11, "Consent generated from Tcf"

    .line 1110
    .line 1111
    iget-object v0, v0, LHE1;->W:LVY;

    .line 1112
    .line 1113
    if-eqz v2, :cond_2c

    .line 1114
    .line 1115
    invoke-virtual/range {v25 .. v25}, Lyk;->D()V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual/range {v25 .. v25}, LuE1;->H()Landroid/content/SharedPreferences;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    const-string v12, "stored_tcf_param"

    .line 1123
    .line 1124
    invoke-interface {v2, v12, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    new-instance v7, Ljava/util/HashMap;

    .line 1129
    .line 1130
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v12

    .line 1137
    if-eqz v12, :cond_20

    .line 1138
    .line 1139
    new-instance v2, LlG1;

    .line 1140
    .line 1141
    invoke-direct {v2, v7}, LlG1;-><init>(Ljava/util/Map;)V

    .line 1142
    .line 1143
    .line 1144
    :goto_1c
    move-object/from16 v7, v25

    .line 1145
    .line 1146
    goto :goto_1f

    .line 1147
    :cond_20
    const-string v12, ";"

    .line 1148
    .line 1149
    invoke-virtual {v2, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    array-length v12, v2

    .line 1154
    const/4 v13, 0x0

    .line 1155
    :goto_1d
    if-ge v13, v12, :cond_23

    .line 1156
    .line 1157
    aget-object v14, v2, v13

    .line 1158
    .line 1159
    const-string v15, "="

    .line 1160
    .line 1161
    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v14

    .line 1165
    array-length v15, v14

    .line 1166
    const/4 v9, 0x2

    .line 1167
    if-lt v15, v9, :cond_22

    .line 1168
    .line 1169
    sget-object v15, LnG1;->a:LPT0;

    .line 1170
    .line 1171
    const/16 v20, 0x0

    .line 1172
    .line 1173
    aget-object v9, v14, v20

    .line 1174
    .line 1175
    invoke-virtual {v15, v9}, Ljd0;->contains(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v9

    .line 1179
    if-eqz v9, :cond_21

    .line 1180
    .line 1181
    aget-object v9, v14, v20

    .line 1182
    .line 1183
    const/16 v19, 0x1

    .line 1184
    .line 1185
    aget-object v14, v14, v19

    .line 1186
    .line 1187
    invoke-virtual {v7, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    goto :goto_1e

    .line 1191
    :cond_21
    const/16 v19, 0x1

    .line 1192
    .line 1193
    goto :goto_1e

    .line 1194
    :cond_22
    const/16 v19, 0x1

    .line 1195
    .line 1196
    const/16 v20, 0x0

    .line 1197
    .line 1198
    :goto_1e
    add-int/lit8 v13, v13, 0x1

    .line 1199
    .line 1200
    goto :goto_1d

    .line 1201
    :cond_23
    new-instance v2, LlG1;

    .line 1202
    .line 1203
    invoke-direct {v2, v7}, LlG1;-><init>(Ljava/util/Map;)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_1c

    .line 1207
    :goto_1f
    invoke-virtual {v7, v10}, LuE1;->L(LlG1;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v7

    .line 1211
    if-eqz v7, :cond_2b

    .line 1212
    .line 1213
    invoke-virtual {v10}, LlG1;->b()Landroid/os/Bundle;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v7

    .line 1217
    invoke-static {v1}, LHE1;->l(LRE1;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v3, v7, v11}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1224
    .line 1225
    if-eq v7, v1, :cond_24

    .line 1226
    .line 1227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1228
    .line 1229
    .line 1230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v0

    .line 1234
    const/16 v3, -0x1e

    .line 1235
    .line 1236
    move-object/from16 v9, p0

    .line 1237
    .line 1238
    invoke-virtual {v9, v7, v3, v0, v1}, LsF1;->X(Landroid/os/Bundle;IJ)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_20

    .line 1242
    :cond_24
    move-object/from16 v9, p0

    .line 1243
    .line 1244
    :goto_20
    new-instance v0, Landroid/os/Bundle;

    .line 1245
    .line 1246
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1247
    .line 1248
    .line 1249
    iget-object v1, v2, LlG1;->a:Ljava/util/HashMap;

    .line 1250
    .line 1251
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v3

    .line 1255
    if-nez v3, :cond_25

    .line 1256
    .line 1257
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    check-cast v1, Ljava/lang/String;

    .line 1262
    .line 1263
    if-nez v1, :cond_25

    .line 1264
    .line 1265
    move-object/from16 v1, v18

    .line 1266
    .line 1267
    goto :goto_21

    .line 1268
    :cond_25
    move-object/from16 v1, v17

    .line 1269
    .line 1270
    :goto_21
    invoke-virtual {v10}, LlG1;->b()Landroid/os/Bundle;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    invoke-virtual {v2}, LlG1;->b()Landroid/os/Bundle;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 1279
    .line 1280
    .line 1281
    move-result v5

    .line 1282
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 1283
    .line 1284
    .line 1285
    move-result v7

    .line 1286
    if-eq v5, v7, :cond_26

    .line 1287
    .line 1288
    goto :goto_22

    .line 1289
    :cond_26
    const-string v5, "ad_storage"

    .line 1290
    .line 1291
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v7

    .line 1295
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v5

    .line 1299
    invoke-static {v7, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v5

    .line 1303
    if-nez v5, :cond_27

    .line 1304
    .line 1305
    goto :goto_22

    .line 1306
    :cond_27
    const-string v5, "ad_personalization"

    .line 1307
    .line 1308
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v7

    .line 1312
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v5

    .line 1316
    invoke-static {v7, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v5

    .line 1320
    if-nez v5, :cond_28

    .line 1321
    .line 1322
    goto :goto_22

    .line 1323
    :cond_28
    const-string v5, "ad_user_data"

    .line 1324
    .line 1325
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v2

    .line 1337
    if-nez v2, :cond_29

    .line 1338
    .line 1339
    :goto_22
    move-object/from16 v2, v18

    .line 1340
    .line 1341
    goto :goto_23

    .line 1342
    :cond_29
    move-object/from16 v2, v17

    .line 1343
    .line 1344
    :goto_23
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    const-string v2, "_tcfm"

    .line 1349
    .line 1350
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    iget-object v1, v10, LlG1;->a:Ljava/util/HashMap;

    .line 1354
    .line 1355
    const-string v2, "PurposeDiagnostics"

    .line 1356
    .line 1357
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    check-cast v1, Ljava/lang/String;

    .line 1362
    .line 1363
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v2

    .line 1367
    if-eqz v2, :cond_2a

    .line 1368
    .line 1369
    const-string v1, "200000"

    .line 1370
    .line 1371
    :cond_2a
    const-string v2, "_tcfd2"

    .line 1372
    .line 1373
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v10}, LlG1;->c()Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    invoke-virtual {v0, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v9, v6, v4, v0}, LsF1;->K(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1384
    .line 1385
    .line 1386
    return-void

    .line 1387
    :cond_2b
    move-object/from16 v9, p0

    .line 1388
    .line 1389
    goto :goto_24

    .line 1390
    :cond_2c
    move-object/from16 v9, p0

    .line 1391
    .line 1392
    move-object/from16 v7, v25

    .line 1393
    .line 1394
    invoke-virtual {v7, v10}, LuE1;->L(LlG1;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v2

    .line 1398
    if-eqz v2, :cond_2e

    .line 1399
    .line 1400
    invoke-virtual {v10}, LlG1;->b()Landroid/os/Bundle;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    invoke-static {v1}, LHE1;->l(LRE1;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v3, v2, v11}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1411
    .line 1412
    if-eq v2, v1, :cond_2d

    .line 1413
    .line 1414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1415
    .line 1416
    .line 1417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1418
    .line 1419
    .line 1420
    move-result-wide v0

    .line 1421
    const/16 v3, -0x1e

    .line 1422
    .line 1423
    invoke-virtual {v9, v2, v3, v0, v1}, LsF1;->X(Landroid/os/Bundle;IJ)V

    .line 1424
    .line 1425
    .line 1426
    :cond_2d
    new-instance v0, Landroid/os/Bundle;

    .line 1427
    .line 1428
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v10}, LlG1;->c()Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    invoke-virtual {v0, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v9, v6, v4, v0}, LsF1;->K(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1439
    .line 1440
    .line 1441
    :cond_2e
    :goto_24
    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LFD1;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyk;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LHE1;

    .line 7
    .line 8
    iget-object v0, v0, LHE1;->W:LVY;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    invoke-virtual/range {v1 .. v6}, LsF1;->L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, LFD1;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LsF1;->e:LXE1;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, LJG1;->b0(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    move v7, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/4 v8, 0x1

    .line 20
    const/4 v6, 0x1

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v5, p3

    .line 25
    move-wide v3, p4

    .line 26
    invoke-virtual/range {v0 .. v8}, LsF1;->M(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move/from16 v10, p8

    .line 10
    .line 11
    const/4 v11, 0x1

    .line 12
    invoke-static {v7}, LNe0;->Z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v9}, LNe0;->c0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LFD1;->D()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LSD1;->E()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lyk;->b:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v12, v0

    .line 27
    check-cast v12, LHE1;

    .line 28
    .line 29
    invoke-virtual {v12}, LHE1;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v13, v12, LHE1;->f:LiE1;

    .line 34
    .line 35
    if-eqz v0, :cond_29

    .line 36
    .line 37
    invoke-virtual {v12}, LHE1;->q()LZD1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LZD1;->X:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v13}, LHE1;->l(LRE1;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "Dropping non-safelisted event. event name, origin"

    .line 56
    .line 57
    iget-object v2, v13, LiE1;->Z:LgE1;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v8, v7}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    :goto_0
    iget-boolean v0, v1, LsF1;->S:Z

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iput-boolean v11, v1, LsF1;->S:Z

    .line 69
    .line 70
    :try_start_0
    iget-boolean v0, v12, LHE1;->b:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    .line 72
    iget-object v2, v12, LHE1;->a:Landroid/content/Context;

    .line 73
    .line 74
    const-string v3, "com.google.android.gms.tagmanager.TagManagerService"

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v3, v11, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    :goto_1
    :try_start_2
    const-string v3, "initialize"

    .line 92
    .line 93
    const-class v4, Landroid/content/Context;

    .line 94
    .line 95
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v14, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_0
    move-exception v0

    .line 112
    :try_start_3
    invoke-static {v13}, LHE1;->l(LRE1;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v13, LiE1;->V:LgE1;

    .line 116
    .line 117
    const-string v3, "Failed to invoke Tag Manager\'s initialize() method"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v3}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catch_1
    invoke-static {v13}, LHE1;->l(LRE1;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "Tag Manager is not found and thus will not be used"

    .line 127
    .line 128
    iget-object v2, v13, LiE1;->Y:LgE1;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, LgE1;->a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_2
    sget-object v0, LMD1;->f1:LLD1;

    .line 134
    .line 135
    iget-object v15, v12, LHE1;->d:LVA1;

    .line 136
    .line 137
    invoke-virtual {v15, v14, v0}, LVA1;->N(Ljava/lang/String;LLD1;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v2, v12, LHE1;->W:LVY;

    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    const-string v0, "_cmp"

    .line 146
    .line 147
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    const-string v0, "gclid"

    .line 154
    .line 155
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_4

    .line 160
    .line 161
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-object v0, v2

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    const-string v5, "auto"

    .line 174
    .line 175
    const-string v6, "_lgclid"

    .line 176
    .line 177
    move-object/from16 v16, v0

    .line 178
    .line 179
    invoke-virtual/range {v1 .. v6}, LsF1;->O(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v6, v1

    .line 183
    goto :goto_3

    .line 184
    :cond_4
    move-object v6, v1

    .line 185
    move-object/from16 v16, v2

    .line 186
    .line 187
    :goto_3
    iget-object v0, v12, LHE1;->U:LJG1;

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    iget-object v2, v12, LHE1;->e:LuE1;

    .line 191
    .line 192
    if-eqz p6, :cond_5

    .line 193
    .line 194
    sget-object v3, LJG1;->W:[Ljava/lang/String;

    .line 195
    .line 196
    aget-object v3, v3, v1

    .line 197
    .line 198
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_5

    .line 203
    .line 204
    invoke-static {v0}, LHE1;->j(Lyk;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, LHE1;->j(Lyk;)V

    .line 208
    .line 209
    .line 210
    iget-object v3, v2, LuE1;->l0:Lx31;

    .line 211
    .line 212
    invoke-virtual {v3}, Lx31;->y()Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v0, v9, v3}, LJG1;->O(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    iget-object v3, v6, LsF1;->j0:Lhn0;

    .line 220
    .line 221
    const/16 v4, 0x28

    .line 222
    .line 223
    iget-object v5, v12, LHE1;->V:LcE1;

    .line 224
    .line 225
    if-nez v10, :cond_a

    .line 226
    .line 227
    const-string v14, "_iap"

    .line 228
    .line 229
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    if-nez v14, :cond_a

    .line 234
    .line 235
    invoke-static {v0}, LHE1;->j(Lyk;)V

    .line 236
    .line 237
    .line 238
    const-string v14, "event"

    .line 239
    .line 240
    invoke-virtual {v0, v14, v8}, LJG1;->D0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v18

    .line 244
    const/16 v19, 0x2

    .line 245
    .line 246
    if-nez v18, :cond_6

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_6
    sget-object v1, LCw1;->d:[Ljava/lang/String;

    .line 250
    .line 251
    sget-object v11, LCw1;->e:[Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v0, v14, v1, v11, v8}, LJG1;->F0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_7

    .line 258
    .line 259
    const/16 v19, 0xd

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_7
    iget-object v1, v0, Lyk;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, LHE1;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v4, v14, v8}, LJG1;->G0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_8

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_8
    const/16 v19, 0x0

    .line 277
    .line 278
    :goto_4
    if-eqz v19, :cond_a

    .line 279
    .line 280
    invoke-static {v13}, LHE1;->l(LRE1;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v8}, LcE1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v2, "Invalid public event name. Event will not be logged (FE)"

    .line 288
    .line 289
    iget-object v5, v13, LiE1;->U:LgE1;

    .line 290
    .line 291
    invoke-virtual {v5, v1, v2}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, LHE1;->j(Lyk;)V

    .line 295
    .line 296
    .line 297
    const/4 v1, 0x1

    .line 298
    invoke-static {v8, v4, v1}, LJG1;->I(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v8, :cond_9

    .line 303
    .line 304
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    goto :goto_5

    .line 309
    :cond_9
    const/4 v1, 0x0

    .line 310
    :goto_5
    const/4 v2, 0x0

    .line 311
    const-string v4, "_ev"

    .line 312
    .line 313
    move-object/from16 p5, v0

    .line 314
    .line 315
    move/from16 p6, v1

    .line 316
    .line 317
    move-object/from16 p2, v2

    .line 318
    .line 319
    move-object/from16 p1, v3

    .line 320
    .line 321
    move-object/from16 p4, v4

    .line 322
    .line 323
    move/from16 p3, v19

    .line 324
    .line 325
    invoke-static/range {p1 .. p6}, LJG1;->T(LIG1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_a
    move-object v1, v3

    .line 330
    iget-object v11, v12, LHE1;->X:LGF1;

    .line 331
    .line 332
    invoke-static {v11}, LHE1;->k(LSD1;)V

    .line 333
    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    invoke-virtual {v11, v3}, LGF1;->J(Z)LAF1;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    const-string v3, "_sc"

    .line 341
    .line 342
    if-eqz v14, :cond_b

    .line 343
    .line 344
    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v19

    .line 348
    if-nez v19, :cond_b

    .line 349
    .line 350
    const/4 v4, 0x1

    .line 351
    iput-boolean v4, v14, LAF1;->d:Z

    .line 352
    .line 353
    :cond_b
    if-eqz p6, :cond_c

    .line 354
    .line 355
    if-nez v10, :cond_c

    .line 356
    .line 357
    const/4 v4, 0x1

    .line 358
    goto :goto_6

    .line 359
    :cond_c
    const/4 v4, 0x0

    .line 360
    :goto_6
    invoke-static {v14, v9, v4}, LJG1;->u0(LAF1;Landroid/os/Bundle;Z)V

    .line 361
    .line 362
    .line 363
    const-string v4, "am"

    .line 364
    .line 365
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    invoke-static {v8}, LJG1;->b0(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    if-eqz p6, :cond_e

    .line 374
    .line 375
    move-object/from16 v21, v1

    .line 376
    .line 377
    iget-object v1, v6, LsF1;->e:LXE1;

    .line 378
    .line 379
    if-eqz v1, :cond_f

    .line 380
    .line 381
    if-nez v14, :cond_f

    .line 382
    .line 383
    if-eqz v4, :cond_d

    .line 384
    .line 385
    const/4 v14, 0x1

    .line 386
    goto :goto_7

    .line 387
    :cond_d
    invoke-static {v13}, LHE1;->l(LRE1;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v8}, LcE1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v5, v9}, LcE1;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v2, "Passing event to registered event handler (FE)"

    .line 399
    .line 400
    iget-object v3, v13, LiE1;->Z:LgE1;

    .line 401
    .line 402
    invoke-virtual {v3, v2, v0, v1}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v6, LsF1;->e:LXE1;

    .line 406
    .line 407
    invoke-static {v0}, LNe0;->c0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v6, LsF1;->e:LXE1;

    .line 411
    .line 412
    check-cast v0, LtY0;

    .line 413
    .line 414
    move-wide/from16 v4, p3

    .line 415
    .line 416
    move-object v1, v7

    .line 417
    move-object v2, v8

    .line 418
    move-object v3, v9

    .line 419
    invoke-virtual/range {v0 .. v5}, LtY0;->k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_e
    move-object/from16 v21, v1

    .line 424
    .line 425
    :cond_f
    move v14, v4

    .line 426
    :goto_7
    invoke-virtual {v12}, LHE1;->g()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_10

    .line 431
    .line 432
    goto/16 :goto_16

    .line 433
    .line 434
    :cond_10
    invoke-static {v0}, LHE1;->j(Lyk;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v8}, LJG1;->H0(Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_12

    .line 442
    .line 443
    invoke-static {v13}, LHE1;->l(LRE1;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v8}, LcE1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    const-string v3, "Invalid event name. Event will not be logged (FE)"

    .line 451
    .line 452
    iget-object v4, v13, LiE1;->U:LgE1;

    .line 453
    .line 454
    invoke-virtual {v4, v2, v3}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const/16 v2, 0x28

    .line 458
    .line 459
    const/4 v4, 0x1

    .line 460
    invoke-static {v8, v2, v4}, LJG1;->I(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    if-eqz v8, :cond_11

    .line 465
    .line 466
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    move/from16 v18, v3

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_11
    const/16 v18, 0x0

    .line 474
    .line 475
    :goto_8
    invoke-static {v0}, LHE1;->j(Lyk;)V

    .line 476
    .line 477
    .line 478
    const-string v0, "_ev"

    .line 479
    .line 480
    const/4 v3, 0x0

    .line 481
    move-object/from16 p4, v0

    .line 482
    .line 483
    move/from16 p3, v1

    .line 484
    .line 485
    move-object/from16 p5, v2

    .line 486
    .line 487
    move-object/from16 p2, v3

    .line 488
    .line 489
    move/from16 p6, v18

    .line 490
    .line 491
    move-object/from16 p1, v21

    .line 492
    .line 493
    invoke-static/range {p1 .. p6}, LJG1;->T(LIG1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_12
    const-string v1, "_o"

    .line 498
    .line 499
    const-string v4, "_sn"

    .line 500
    .line 501
    const-string v5, "_si"

    .line 502
    .line 503
    filled-new-array {v1, v4, v3, v5}, [Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v0, v8, v9, v3, v10}, LJG1;->L(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    invoke-static {v9}, LNe0;->c0(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v11}, LHE1;->k(LSD1;)V

    .line 523
    .line 524
    .line 525
    const/4 v3, 0x0

    .line 526
    invoke-virtual {v11, v3}, LGF1;->J(Z)LAF1;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    iget-object v10, v12, LHE1;->T:LkG1;

    .line 531
    .line 532
    const-string v5, "_ae"

    .line 533
    .line 534
    move-object/from16 v19, v11

    .line 535
    .line 536
    move-object/from16 v18, v12

    .line 537
    .line 538
    if-eqz v4, :cond_13

    .line 539
    .line 540
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_13

    .line 545
    .line 546
    invoke-static {v10}, LHE1;->k(LSD1;)V

    .line 547
    .line 548
    .line 549
    iget-object v4, v10, LkG1;->S:LnO0;

    .line 550
    .line 551
    iget-object v3, v4, LnO0;->d:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v3, LkG1;

    .line 554
    .line 555
    iget-object v3, v3, Lyk;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v3, LHE1;

    .line 558
    .line 559
    iget-object v3, v3, LHE1;->W:LVY;

    .line 560
    .line 561
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    const-wide/16 p5, 0x0

    .line 565
    .line 566
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 567
    .line 568
    .line 569
    move-result-wide v11

    .line 570
    move-object/from16 v23, v13

    .line 571
    .line 572
    move/from16 v22, v14

    .line 573
    .line 574
    iget-wide v13, v4, LnO0;->b:J

    .line 575
    .line 576
    sub-long v13, v11, v13

    .line 577
    .line 578
    iput-wide v11, v4, LnO0;->b:J

    .line 579
    .line 580
    cmp-long v3, v13, p5

    .line 581
    .line 582
    if-lez v3, :cond_14

    .line 583
    .line 584
    invoke-virtual {v0, v9, v13, v14}, LJG1;->k0(Landroid/os/Bundle;J)V

    .line 585
    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_13
    move-object/from16 v23, v13

    .line 589
    .line 590
    move/from16 v22, v14

    .line 591
    .line 592
    const-wide/16 p5, 0x0

    .line 593
    .line 594
    :cond_14
    :goto_9
    const-string v3, "auto"

    .line 595
    .line 596
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    const-string v4, "_ffr"

    .line 601
    .line 602
    iget-object v11, v0, Lyk;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v11, LHE1;

    .line 605
    .line 606
    if-nez v3, :cond_19

    .line 607
    .line 608
    const-string v3, "_ssr"

    .line 609
    .line 610
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-eqz v3, :cond_19

    .line 615
    .line 616
    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    sget v4, LLa1;->a:I

    .line 621
    .line 622
    if-eqz v3, :cond_16

    .line 623
    .line 624
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-eqz v4, :cond_15

    .line 633
    .line 634
    goto :goto_a

    .line 635
    :cond_15
    if-eqz v3, :cond_17

    .line 636
    .line 637
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    goto :goto_b

    .line 642
    :cond_16
    :goto_a
    const/4 v3, 0x0

    .line 643
    :cond_17
    :goto_b
    iget-object v4, v11, LHE1;->e:LuE1;

    .line 644
    .line 645
    invoke-static {v4}, LHE1;->j(Lyk;)V

    .line 646
    .line 647
    .line 648
    iget-object v4, v4, LuE1;->i0:LcP;

    .line 649
    .line 650
    invoke-virtual {v4}, LcP;->n()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    if-nez v4, :cond_18

    .line 659
    .line 660
    iget-object v4, v11, LHE1;->e:LuE1;

    .line 661
    .line 662
    invoke-static {v4}, LHE1;->j(Lyk;)V

    .line 663
    .line 664
    .line 665
    iget-object v4, v4, LuE1;->i0:LcP;

    .line 666
    .line 667
    invoke-virtual {v4, v3}, LcP;->o(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    goto :goto_c

    .line 671
    :cond_18
    iget-object v0, v11, LHE1;->f:LiE1;

    .line 672
    .line 673
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 674
    .line 675
    .line 676
    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 677
    .line 678
    iget-object v0, v0, LiE1;->Z:LgE1;

    .line 679
    .line 680
    invoke-virtual {v0, v1}, LgE1;->a(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :cond_19
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    if-eqz v3, :cond_1a

    .line 689
    .line 690
    iget-object v3, v11, LHE1;->e:LuE1;

    .line 691
    .line 692
    invoke-static {v3}, LHE1;->j(Lyk;)V

    .line 693
    .line 694
    .line 695
    iget-object v3, v3, LuE1;->i0:LcP;

    .line 696
    .line 697
    invoke-virtual {v3}, LcP;->n()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 702
    .line 703
    .line 704
    move-result v11

    .line 705
    if-nez v11, :cond_1a

    .line 706
    .line 707
    invoke-virtual {v9, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    :cond_1a
    :goto_c
    new-instance v11, Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    sget-object v3, LMD1;->U0:LLD1;

    .line 719
    .line 720
    const/4 v12, 0x0

    .line 721
    invoke-virtual {v15, v12, v3}, LVA1;->N(Ljava/lang/String;LLD1;)Z

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    if-eqz v3, :cond_1b

    .line 726
    .line 727
    invoke-static {v10}, LHE1;->k(LSD1;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v10}, LFD1;->D()V

    .line 731
    .line 732
    .line 733
    iget-boolean v3, v10, LkG1;->e:Z

    .line 734
    .line 735
    goto :goto_d

    .line 736
    :cond_1b
    invoke-static {v2}, LHE1;->j(Lyk;)V

    .line 737
    .line 738
    .line 739
    iget-object v3, v2, LuE1;->f0:LsE1;

    .line 740
    .line 741
    invoke-virtual {v3}, LsE1;->a()Z

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    :goto_d
    invoke-static {v2}, LHE1;->j(Lyk;)V

    .line 746
    .line 747
    .line 748
    iget-object v4, v2, LuE1;->c0:LtE1;

    .line 749
    .line 750
    invoke-virtual {v4}, LtE1;->a()J

    .line 751
    .line 752
    .line 753
    move-result-wide v13

    .line 754
    cmp-long v4, v13, p5

    .line 755
    .line 756
    move-wide/from16 v13, p3

    .line 757
    .line 758
    if-lez v4, :cond_1c

    .line 759
    .line 760
    invoke-virtual {v2, v13, v14}, LuE1;->N(J)Z

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    if-eqz v4, :cond_1c

    .line 765
    .line 766
    if-eqz v3, :cond_1c

    .line 767
    .line 768
    invoke-static/range {v23 .. v23}, LHE1;->l(LRE1;)V

    .line 769
    .line 770
    .line 771
    const-string v3, "Current session is expired, remove the session number, ID, and engagement time"

    .line 772
    .line 773
    move-object/from16 v15, v23

    .line 774
    .line 775
    iget-object v4, v15, LiE1;->a0:LgE1;

    .line 776
    .line 777
    invoke-virtual {v4, v3}, LgE1;->a(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    move-object v4, v2

    .line 784
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 785
    .line 786
    .line 787
    move-result-wide v2

    .line 788
    move-object/from16 v17, v4

    .line 789
    .line 790
    const/4 v4, 0x0

    .line 791
    move-object/from16 v23, v5

    .line 792
    .line 793
    const-string v5, "auto"

    .line 794
    .line 795
    const-string v6, "_sid"

    .line 796
    .line 797
    const/16 v21, 0x0

    .line 798
    .line 799
    move-object v8, v1

    .line 800
    move-object/from16 v12, v17

    .line 801
    .line 802
    move-object/from16 v24, v23

    .line 803
    .line 804
    move-object/from16 v1, p0

    .line 805
    .line 806
    invoke-virtual/range {v1 .. v6}, LsF1;->O(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 813
    .line 814
    .line 815
    move-result-wide v2

    .line 816
    const/4 v4, 0x0

    .line 817
    const-string v5, "auto"

    .line 818
    .line 819
    const-string v6, "_sno"

    .line 820
    .line 821
    move-object/from16 v1, p0

    .line 822
    .line 823
    invoke-virtual/range {v1 .. v6}, LsF1;->O(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 830
    .line 831
    .line 832
    move-result-wide v2

    .line 833
    const/4 v4, 0x0

    .line 834
    const-string v5, "auto"

    .line 835
    .line 836
    const-string v6, "_se"

    .line 837
    .line 838
    move-object/from16 v1, p0

    .line 839
    .line 840
    invoke-virtual/range {v1 .. v6}, LsF1;->O(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    move-object v6, v1

    .line 844
    iget-object v1, v12, LuE1;->d0:LtE1;

    .line 845
    .line 846
    move-wide/from16 v2, p5

    .line 847
    .line 848
    invoke-virtual {v1, v2, v3}, LtE1;->b(J)V

    .line 849
    .line 850
    .line 851
    goto :goto_e

    .line 852
    :cond_1c
    move-wide/from16 v2, p5

    .line 853
    .line 854
    move-object v8, v1

    .line 855
    move-object/from16 v24, v5

    .line 856
    .line 857
    move-object/from16 v15, v23

    .line 858
    .line 859
    const/16 v21, 0x0

    .line 860
    .line 861
    :goto_e
    const-string v1, "extend_session"

    .line 862
    .line 863
    invoke-virtual {v9, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 864
    .line 865
    .line 866
    move-result-wide v1

    .line 867
    const-wide/16 v3, 0x1

    .line 868
    .line 869
    cmp-long v1, v1, v3

    .line 870
    .line 871
    if-nez v1, :cond_1d

    .line 872
    .line 873
    invoke-static {v15}, LHE1;->l(LRE1;)V

    .line 874
    .line 875
    .line 876
    const-string v1, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 877
    .line 878
    iget-object v2, v15, LiE1;->a0:LgE1;

    .line 879
    .line 880
    invoke-virtual {v2, v1}, LgE1;->a(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-static {v10}, LHE1;->k(LSD1;)V

    .line 884
    .line 885
    .line 886
    iget-object v1, v10, LkG1;->f:LGK0;

    .line 887
    .line 888
    invoke-virtual {v1, v13, v14}, LGK0;->w(J)V

    .line 889
    .line 890
    .line 891
    :cond_1d
    new-instance v1, Ljava/util/ArrayList;

    .line 892
    .line 893
    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 898
    .line 899
    .line 900
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    move/from16 v3, v21

    .line 908
    .line 909
    :goto_f
    if-ge v3, v2, :cond_22

    .line 910
    .line 911
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    check-cast v4, Ljava/lang/String;

    .line 916
    .line 917
    if-eqz v4, :cond_21

    .line 918
    .line 919
    invoke-static {v0}, LHE1;->j(Lyk;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    instance-of v12, v5, Landroid/os/Bundle;

    .line 927
    .line 928
    if-eqz v12, :cond_1e

    .line 929
    .line 930
    const/4 v12, 0x1

    .line 931
    new-array v15, v12, [Landroid/os/Bundle;

    .line 932
    .line 933
    check-cast v5, Landroid/os/Bundle;

    .line 934
    .line 935
    aput-object v5, v15, v21

    .line 936
    .line 937
    goto :goto_10

    .line 938
    :cond_1e
    instance-of v12, v5, [Landroid/os/Parcelable;

    .line 939
    .line 940
    if-eqz v12, :cond_1f

    .line 941
    .line 942
    check-cast v5, [Landroid/os/Parcelable;

    .line 943
    .line 944
    array-length v12, v5

    .line 945
    const-class v15, [Landroid/os/Bundle;

    .line 946
    .line 947
    invoke-static {v5, v12, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    move-object v15, v5

    .line 952
    check-cast v15, [Landroid/os/Bundle;

    .line 953
    .line 954
    goto :goto_10

    .line 955
    :cond_1f
    instance-of v12, v5, Ljava/util/ArrayList;

    .line 956
    .line 957
    if-eqz v12, :cond_20

    .line 958
    .line 959
    check-cast v5, Ljava/util/ArrayList;

    .line 960
    .line 961
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 962
    .line 963
    .line 964
    move-result v12

    .line 965
    new-array v12, v12, [Landroid/os/Bundle;

    .line 966
    .line 967
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    move-object v15, v5

    .line 972
    check-cast v15, [Landroid/os/Bundle;

    .line 973
    .line 974
    goto :goto_10

    .line 975
    :cond_20
    const/4 v15, 0x0

    .line 976
    :goto_10
    if-eqz v15, :cond_21

    .line 977
    .line 978
    invoke-virtual {v9, v4, v15}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 979
    .line 980
    .line 981
    :cond_21
    const/16 v20, 0x1

    .line 982
    .line 983
    add-int/lit8 v3, v3, 0x1

    .line 984
    .line 985
    goto :goto_f

    .line 986
    :cond_22
    move/from16 v9, v21

    .line 987
    .line 988
    :goto_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    if-ge v9, v1, :cond_27

    .line 993
    .line 994
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    check-cast v1, Landroid/os/Bundle;

    .line 999
    .line 1000
    if-eqz v9, :cond_23

    .line 1001
    .line 1002
    const-string v2, "_ep"

    .line 1003
    .line 1004
    goto :goto_12

    .line 1005
    :cond_23
    move-object/from16 v2, p2

    .line 1006
    .line 1007
    :goto_12
    invoke-virtual {v1, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    if-eqz p7, :cond_24

    .line 1011
    .line 1012
    invoke-virtual {v0, v1}, LJG1;->e0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    :cond_24
    move-object v12, v1

    .line 1017
    new-instance v29, LSB1;

    .line 1018
    .line 1019
    move-object v1, v2

    .line 1020
    new-instance v2, LQB1;

    .line 1021
    .line 1022
    invoke-direct {v2, v12}, LQB1;-><init>(Landroid/os/Bundle;)V

    .line 1023
    .line 1024
    .line 1025
    move-object v3, v7

    .line 1026
    move-wide v4, v13

    .line 1027
    move-object v7, v0

    .line 1028
    move-object/from16 v0, v29

    .line 1029
    .line 1030
    invoke-direct/range {v0 .. v5}, LSB1;-><init>(Ljava/lang/String;LQB1;Ljava/lang/String;J)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual/range {v18 .. v18}, LHE1;->o()LWF1;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v1}, LFD1;->D()V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v1}, LSD1;->E()V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v1}, LWF1;->P()V

    .line 1047
    .line 1048
    .line 1049
    iget-object v2, v1, Lyk;->b:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v2, LHE1;

    .line 1052
    .line 1053
    invoke-virtual {v2}, LHE1;->n()LbE1;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    move/from16 v4, v21

    .line 1065
    .line 1066
    invoke-static {v0, v3, v4}, LxB1;->a(LSB1;Landroid/os/Parcel;I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1074
    .line 1075
    .line 1076
    array-length v3, v4

    .line 1077
    const/high16 v5, 0x20000

    .line 1078
    .line 1079
    if-le v3, v5, :cond_25

    .line 1080
    .line 1081
    iget-object v2, v2, Lyk;->b:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v2, LHE1;

    .line 1084
    .line 1085
    iget-object v2, v2, LHE1;->f:LiE1;

    .line 1086
    .line 1087
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 1088
    .line 1089
    .line 1090
    const-string v3, "Event is too long for local database. Sending event directly to service"

    .line 1091
    .line 1092
    iget-object v2, v2, LiE1;->T:LgE1;

    .line 1093
    .line 1094
    invoke-virtual {v2, v3}, LgE1;->a(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    const/16 v28, 0x0

    .line 1098
    .line 1099
    :goto_13
    const/4 v4, 0x1

    .line 1100
    goto :goto_14

    .line 1101
    :cond_25
    const/4 v3, 0x0

    .line 1102
    invoke-virtual {v2, v4, v3}, LbE1;->K([BI)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    move/from16 v28, v2

    .line 1107
    .line 1108
    goto :goto_13

    .line 1109
    :goto_14
    invoke-virtual {v1, v4}, LWF1;->T(Z)LWG1;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v27

    .line 1113
    new-instance v25, LaF0;

    .line 1114
    .line 1115
    const/16 v30, 0x3

    .line 1116
    .line 1117
    move-object/from16 v29, v0

    .line 1118
    .line 1119
    move-object/from16 v26, v1

    .line 1120
    .line 1121
    invoke-direct/range {v25 .. v30}, LaF0;-><init>(LWF1;LWG1;ZLu0;I)V

    .line 1122
    .line 1123
    .line 1124
    move-object/from16 v1, v25

    .line 1125
    .line 1126
    move-object/from16 v0, v26

    .line 1127
    .line 1128
    invoke-virtual {v0, v1}, LWF1;->R(Ljava/lang/Runnable;)V

    .line 1129
    .line 1130
    .line 1131
    if-nez v22, :cond_26

    .line 1132
    .line 1133
    iget-object v0, v6, LsF1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1134
    .line 1135
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v13

    .line 1139
    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-eqz v0, :cond_26

    .line 1144
    .line 1145
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    check-cast v0, LYE1;

    .line 1150
    .line 1151
    new-instance v3, Landroid/os/Bundle;

    .line 1152
    .line 1153
    invoke-direct {v3, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1154
    .line 1155
    .line 1156
    move-object/from16 v1, p1

    .line 1157
    .line 1158
    move-object/from16 v2, p2

    .line 1159
    .line 1160
    move-wide/from16 v4, p3

    .line 1161
    .line 1162
    invoke-interface/range {v0 .. v5}, LYE1;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_15

    .line 1166
    :cond_26
    move-object/from16 v2, p2

    .line 1167
    .line 1168
    const/16 v20, 0x1

    .line 1169
    .line 1170
    add-int/lit8 v9, v9, 0x1

    .line 1171
    .line 1172
    move-wide/from16 v13, p3

    .line 1173
    .line 1174
    move-object v0, v7

    .line 1175
    const/16 v21, 0x0

    .line 1176
    .line 1177
    move-object/from16 v7, p1

    .line 1178
    .line 1179
    goto/16 :goto_11

    .line 1180
    .line 1181
    :cond_27
    move-object/from16 v2, p2

    .line 1182
    .line 1183
    invoke-static/range {v19 .. v19}, LHE1;->k(LSD1;)V

    .line 1184
    .line 1185
    .line 1186
    move-object/from16 v0, v19

    .line 1187
    .line 1188
    const/4 v3, 0x0

    .line 1189
    invoke-virtual {v0, v3}, LGF1;->J(Z)LAF1;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    if-eqz v0, :cond_28

    .line 1194
    .line 1195
    move-object/from16 v0, v24

    .line 1196
    .line 1197
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    if-eqz v0, :cond_28

    .line 1202
    .line 1203
    invoke-static {v10}, LHE1;->k(LSD1;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1207
    .line 1208
    .line 1209
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1210
    .line 1211
    .line 1212
    move-result-wide v0

    .line 1213
    iget-object v2, v10, LkG1;->S:LnO0;

    .line 1214
    .line 1215
    const/4 v4, 0x1

    .line 1216
    invoke-virtual {v2, v0, v1, v4, v4}, LnO0;->b(JZZ)Z

    .line 1217
    .line 1218
    .line 1219
    :cond_28
    :goto_16
    return-void

    .line 1220
    :cond_29
    move-object v6, v1

    .line 1221
    move-object v15, v13

    .line 1222
    invoke-static {v15}, LHE1;->l(LRE1;)V

    .line 1223
    .line 1224
    .line 1225
    const-string v0, "Event not sent since app measurement is disabled"

    .line 1226
    .line 1227
    iget-object v1, v15, LiE1;->Z:LgE1;

    .line 1228
    .line 1229
    invoke-virtual {v1, v0}, LgE1;->a(Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 11

    .line 1
    const/4 v2, 0x0

    .line 2
    const/16 v4, 0x18

    .line 3
    .line 4
    iget-object v5, p0, Lyk;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LHE1;

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    iget-object v6, v5, LHE1;->U:LJG1;

    .line 11
    .line 12
    invoke-static {v6}, LHE1;->j(Lyk;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, p2}, LJG1;->I0(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v6, v5, LHE1;->U:LJG1;

    .line 21
    .line 22
    invoke-static {v6}, LHE1;->j(Lyk;)V

    .line 23
    .line 24
    .line 25
    const-string v7, "user property"

    .line 26
    .line 27
    invoke-virtual {v6, v7, p2}, LJG1;->D0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v9, 0x6

    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    :goto_0
    move v6, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v8, Lez;->g:[Ljava/lang/String;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-virtual {v6, v7, v8, v10, p2}, LJG1;->F0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    const/16 v6, 0xf

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v8, v6, Lyk;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, LHE1;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4, v7, p2}, LJG1;->G0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v6, v2

    .line 63
    :goto_1
    iget-object v7, p0, LsF1;->j0:Lhn0;

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    iget-object v0, v5, LHE1;->U:LJG1;

    .line 69
    .line 70
    invoke-static {v0}, LHE1;->j(Lyk;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v4, v8}, LJG1;->I(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :cond_4
    iget-object v3, v5, LHE1;->U:LJG1;

    .line 84
    .line 85
    invoke-static {v3}, LHE1;->j(Lyk;)V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const-string v4, "_ev"

    .line 90
    .line 91
    move-object/from16 p5, v0

    .line 92
    .line 93
    move/from16 p6, v2

    .line 94
    .line 95
    move-object p2, v3

    .line 96
    move-object p4, v4

    .line 97
    move p3, v6

    .line 98
    move-object p1, v7

    .line 99
    invoke-static/range {p1 .. p6}, LJG1;->T(LIG1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    move-object v6, v7

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    const-string v7, "app"

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move-object v7, p1

    .line 110
    :goto_2
    if-eqz p3, :cond_b

    .line 111
    .line 112
    iget-object v9, v5, LHE1;->U:LJG1;

    .line 113
    .line 114
    invoke-static {v9}, LHE1;->j(Lyk;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, p3, p2}, LJG1;->Q(Ljava/lang/Object;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    iget-object v10, v5, LHE1;->U:LJG1;

    .line 122
    .line 123
    if-eqz v9, :cond_9

    .line 124
    .line 125
    invoke-static {v10}, LHE1;->j(Lyk;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p2, v4, v8}, LJG1;->I(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    instance-of v4, p3, Ljava/lang/String;

    .line 133
    .line 134
    if-nez v4, :cond_7

    .line 135
    .line 136
    instance-of v4, p3, Ljava/lang/CharSequence;

    .line 137
    .line 138
    if-eqz v4, :cond_8

    .line 139
    .line 140
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :cond_8
    invoke-static {v10}, LHE1;->j(Lyk;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    const-string v4, "_ev"

    .line 153
    .line 154
    move-object p2, v0

    .line 155
    move/from16 p6, v2

    .line 156
    .line 157
    move-object/from16 p5, v3

    .line 158
    .line 159
    move-object p4, v4

    .line 160
    move-object p1, v6

    .line 161
    move p3, v9

    .line 162
    invoke-static/range {p1 .. p6}, LJG1;->T(LIG1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_9
    invoke-static {v10}, LHE1;->j(Lyk;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, p3, p2}, LJG1;->R(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_a

    .line 174
    .line 175
    iget-object v8, v5, LHE1;->S:LBE1;

    .line 176
    .line 177
    invoke-static {v8}, LHE1;->l(LRE1;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, LBk1;

    .line 181
    .line 182
    move-object v1, p0

    .line 183
    move-object v3, p2

    .line 184
    move-wide/from16 v5, p5

    .line 185
    .line 186
    move-object v2, v7

    .line 187
    invoke-direct/range {v0 .. v6}, LBk1;-><init>(LsF1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v0}, LBE1;->M(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    return-void

    .line 194
    :cond_b
    move-object v2, v7

    .line 195
    iget-object v7, v5, LHE1;->S:LBE1;

    .line 196
    .line 197
    invoke-static {v7}, LHE1;->l(LRE1;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, LBk1;

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    move-object v1, p0

    .line 204
    move-object v3, p2

    .line 205
    move-wide/from16 v5, p5

    .line 206
    .line 207
    invoke-direct/range {v0 .. v6}, LBk1;-><init>(LsF1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v0}, LBE1;->M(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final O(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-static/range {p4 .. p4}, LNe0;->Z(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p5 .. p5}, LNe0;->Z(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LFD1;->D()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, LSD1;->E()V

    .line 13
    .line 14
    .line 15
    const-string v1, "allow_personalized_ads"

    .line 16
    .line 17
    move-object/from16 v2, p5

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    move-object/from16 v4, p0

    .line 25
    .line 26
    iget-object v5, v4, Lyk;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, LHE1;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    instance-of v1, v0, Ljava/lang/String;

    .line 33
    .line 34
    const-string v6, "_npa"

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "false"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-wide/16 v7, 0x1

    .line 60
    .line 61
    if-eq v3, v0, :cond_0

    .line 62
    .line 63
    const-wide/16 v9, 0x0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-wide v9, v7

    .line 67
    :goto_0
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, v5, LHE1;->e:LuE1;

    .line 72
    .line 73
    invoke-static {v2}, LHE1;->j(Lyk;)V

    .line 74
    .line 75
    .line 76
    cmp-long v7, v9, v7

    .line 77
    .line 78
    if-nez v7, :cond_1

    .line 79
    .line 80
    const-string v1, "true"

    .line 81
    .line 82
    :cond_1
    iget-object v2, v2, LuE1;->Z:LcP;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, LcP;->o(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-object v1, v5, LHE1;->e:LuE1;

    .line 91
    .line 92
    invoke-static {v1}, LHE1;->j(Lyk;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, LuE1;->Z:LcP;

    .line 96
    .line 97
    const-string v2, "unset"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, LcP;->o(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v6, v2

    .line 104
    :goto_1
    iget-object v1, v5, LHE1;->f:LiE1;

    .line 105
    .line 106
    invoke-static {v1}, LHE1;->l(LRE1;)V

    .line 107
    .line 108
    .line 109
    const-string v2, "non_personalized_ads(_npa)"

    .line 110
    .line 111
    iget-object v1, v1, LiE1;->a0:LgE1;

    .line 112
    .line 113
    const-string v7, "Setting user property(FE)"

    .line 114
    .line 115
    invoke-virtual {v1, v7, v2, v0}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v12, v6

    .line 119
    :goto_2
    move-object v11, v0

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move-object v12, v2

    .line 122
    goto :goto_2

    .line 123
    :goto_3
    invoke-virtual {v5}, LHE1;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    iget-object v0, v5, LHE1;->f:LiE1;

    .line 130
    .line 131
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "User property not set since app measurement is disabled"

    .line 135
    .line 136
    iget-object v0, v0, LiE1;->a0:LgE1;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, LgE1;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    invoke-virtual {v5}, LHE1;->g()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    new-instance v17, LGG1;

    .line 150
    .line 151
    move-wide/from16 v9, p1

    .line 152
    .line 153
    move-object/from16 v13, p4

    .line 154
    .line 155
    move-object/from16 v8, v17

    .line 156
    .line 157
    invoke-direct/range {v8 .. v13}, LGG1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, LHE1;->o()LWF1;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-virtual {v14}, LFD1;->D()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14}, LSD1;->E()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14}, LWF1;->P()V

    .line 171
    .line 172
    .line 173
    iget-object v0, v14, Lyk;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LHE1;

    .line 176
    .line 177
    invoke-virtual {v0}, LHE1;->n()LbE1;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v8, v1}, LTF1;->a(LGG1;Landroid/os/Parcel;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 196
    .line 197
    .line 198
    array-length v1, v2

    .line 199
    const/high16 v5, 0x20000

    .line 200
    .line 201
    if-le v1, v5, :cond_7

    .line 202
    .line 203
    iget-object v0, v0, Lyk;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LHE1;

    .line 206
    .line 207
    iget-object v0, v0, LHE1;->f:LiE1;

    .line 208
    .line 209
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 210
    .line 211
    .line 212
    const-string v1, "User property too long for local database. Sending directly to service"

    .line 213
    .line 214
    iget-object v0, v0, LiE1;->T:LgE1;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, LgE1;->a(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    :goto_4
    move/from16 v16, v0

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_7
    invoke-virtual {v0, v2, v3}, LbE1;->K([BI)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    goto :goto_4

    .line 228
    :goto_5
    invoke-virtual {v14, v3}, LWF1;->T(Z)LWG1;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    new-instance v13, LaF0;

    .line 233
    .line 234
    const/16 v18, 0x2

    .line 235
    .line 236
    move-object/from16 v17, v8

    .line 237
    .line 238
    invoke-direct/range {v13 .. v18}, LaF0;-><init>(LWF1;LWG1;ZLu0;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14, v13}, LWF1;->R(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final P()V
    .locals 8

    .line 1
    invoke-virtual {p0}, LFD1;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LSD1;->E()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyk;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LHE1;

    .line 10
    .line 11
    invoke-virtual {v0}, LHE1;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, LHE1;->d:LVA1;

    .line 20
    .line 21
    iget-object v2, v1, Lyk;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LHE1;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v2, "google_analytics_deferred_deep_link_enabled"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, LVA1;->P(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, LHE1;->f:LiE1;

    .line 43
    .line 44
    invoke-static {v1}, LHE1;->l(LRE1;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "Deferred Deep Link feature enabled."

    .line 48
    .line 49
    iget-object v1, v1, LiE1;->Z:LgE1;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, LgE1;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, LHE1;->S:LBE1;

    .line 55
    .line 56
    invoke-static {v1}, LHE1;->l(LRE1;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, LZE1;

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-direct {v2, p0, v3}, LZE1;-><init>(LsF1;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, LBE1;->M(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0}, LHE1;->o()LWF1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, LFD1;->D()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, LSD1;->E()V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {v1, v2}, LWF1;->T(Z)LWG1;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1}, LWF1;->P()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v1, Lyk;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, LHE1;

    .line 89
    .line 90
    iget-object v4, v3, LHE1;->d:LVA1;

    .line 91
    .line 92
    sget-object v5, LMD1;->b1:LLD1;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-virtual {v4, v6, v5}, LVA1;->N(Ljava/lang/String;LLD1;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, LHE1;->n()LbE1;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v4, 0x0

    .line 103
    new-array v5, v4, [B

    .line 104
    .line 105
    const/4 v7, 0x3

    .line 106
    invoke-virtual {v3, v5, v7}, LbE1;->K([BI)Z

    .line 107
    .line 108
    .line 109
    new-instance v3, LKF1;

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    invoke-direct {v3, v1, v2, v5}, LKF1;-><init>(LWF1;LWG1;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, LWF1;->R(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v4, p0, LsF1;->f0:Z

    .line 119
    .line 120
    iget-object v1, v0, LHE1;->e:LuE1;

    .line 121
    .line 122
    invoke-static {v1}, LHE1;->j(Lyk;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lyk;->D()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, LuE1;->H()Landroid/content/SharedPreferences;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "previous_os_version"

    .line 133
    .line 134
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v4, v1, Lyk;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, LHE1;

    .line 141
    .line 142
    invoke-virtual {v4}, LHE1;->p()LLB1;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, LRE1;->F()V

    .line 147
    .line 148
    .line 149
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_2

    .line 156
    .line 157
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_2

    .line 162
    .line 163
    invoke-virtual {v1}, LuE1;->H()Landroid/content/SharedPreferences;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 175
    .line 176
    .line 177
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_3

    .line 182
    .line 183
    invoke-virtual {v0}, LHE1;->p()LLB1;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, LRE1;->F()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_3

    .line 195
    .line 196
    new-instance v0, Landroid/os/Bundle;

    .line 197
    .line 198
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v1, "_po"

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "auto"

    .line 207
    .line 208
    const-string v2, "_ou"

    .line 209
    .line 210
    invoke-virtual {p0, v1, v2, v0}, LsF1;->K(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    :goto_0
    return-void
.end method

.method public final Q(Landroid/os/Bundle;J)V
    .locals 12

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "app_id"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lyk;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LHE1;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v2, LHE1;->f:LiE1;

    .line 23
    .line 24
    invoke-static {v1}, LHE1;->l(LRE1;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "Package name should be null when calling setConditionalUserProperty"

    .line 28
    .line 29
    iget-object v1, v1, LiE1;->V:LgE1;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, LgE1;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-class v1, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v0, p1, v1, v3}, LKf1;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string p1, "origin"

    .line 44
    .line 45
    invoke-static {v0, p1, v1, v3}, LKf1;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v4, "name"

    .line 49
    .line 50
    invoke-static {v0, v4, v1, v3}, LKf1;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v5, "value"

    .line 54
    .line 55
    const-class v6, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0, v5, v6, v3}, LKf1;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v6, "trigger_event_name"

    .line 61
    .line 62
    invoke-static {v0, v6, v1, v3}, LKf1;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-wide/16 v7, 0x0

    .line 66
    .line 67
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string v8, "trigger_timeout"

    .line 72
    .line 73
    const-class v9, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-static {v0, v8, v9, v7}, LKf1;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v10, "timed_out_event_name"

    .line 79
    .line 80
    invoke-static {v0, v10, v1, v3}, LKf1;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v10, "timed_out_event_params"

    .line 84
    .line 85
    const-class v11, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-static {v0, v10, v11, v3}, LKf1;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v10, "triggered_event_name"

    .line 91
    .line 92
    invoke-static {v0, v10, v1, v3}, LKf1;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v10, "triggered_event_params"

    .line 96
    .line 97
    invoke-static {v0, v10, v11, v3}, LKf1;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v10, "time_to_live"

    .line 101
    .line 102
    invoke-static {v0, v10, v9, v7}, LKf1;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v7, "expired_event_name"

    .line 106
    .line 107
    invoke-static {v0, v7, v1, v3}, LKf1;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v1, "expired_event_params"

    .line 111
    .line 112
    invoke-static {v0, v1, v11, v3}, LKf1;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, LNe0;->Z(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, LNe0;->Z(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string p1, "creation_timestamp"

    .line 137
    .line 138
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget-object p3, v2, LHE1;->U:LJG1;

    .line 150
    .line 151
    invoke-static {p3}, LHE1;->j(Lyk;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, p1}, LJG1;->I0(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    iget-object v1, v2, LHE1;->V:LcE1;

    .line 159
    .line 160
    iget-object v3, v2, LHE1;->f:LiE1;

    .line 161
    .line 162
    if-nez p3, :cond_7

    .line 163
    .line 164
    iget-object p3, v2, LHE1;->U:LJG1;

    .line 165
    .line 166
    invoke-static {p3}, LHE1;->j(Lyk;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, p2, p1}, LJG1;->Q(Ljava/lang/Object;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_6

    .line 174
    .line 175
    invoke-virtual {p3, p2, p1}, LJG1;->R(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    if-nez p3, :cond_1

    .line 180
    .line 181
    invoke-static {v3}, LHE1;->l(LRE1;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p1}, LcE1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string p3, "Unable to normalize conditional user property value"

    .line 189
    .line 190
    iget-object v0, v3, LiE1;->S:LgE1;

    .line 191
    .line 192
    invoke-virtual {v0, p3, p1, p2}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_1
    invoke-static {v0, p3}, LKf1;->k(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 200
    .line 201
    .line 202
    move-result-wide p2

    .line 203
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    const-wide/16 v5, 0x1

    .line 212
    .line 213
    const-wide v7, 0x39ef8b000L

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    if-nez v4, :cond_3

    .line 219
    .line 220
    cmp-long v4, p2, v7

    .line 221
    .line 222
    if-gtz v4, :cond_2

    .line 223
    .line 224
    cmp-long v4, p2, v5

    .line 225
    .line 226
    if-gez v4, :cond_3

    .line 227
    .line 228
    :cond_2
    invoke-static {v3}, LHE1;->l(LRE1;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, p1}, LcE1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    const-string p3, "Invalid conditional user property timeout"

    .line 240
    .line 241
    iget-object v0, v3, LiE1;->S:LgE1;

    .line 242
    .line 243
    invoke-virtual {v0, p3, p1, p2}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_3
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 248
    .line 249
    .line 250
    move-result-wide p2

    .line 251
    cmp-long v4, p2, v7

    .line 252
    .line 253
    if-gtz v4, :cond_5

    .line 254
    .line 255
    cmp-long v4, p2, v5

    .line 256
    .line 257
    if-gez v4, :cond_4

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_4
    iget-object p1, v2, LHE1;->S:LBE1;

    .line 261
    .line 262
    invoke-static {p1}, LHE1;->l(LRE1;)V

    .line 263
    .line 264
    .line 265
    new-instance p2, LjF1;

    .line 266
    .line 267
    const/4 p3, 0x0

    .line 268
    invoke-direct {p2, p0, v0, p3}, LjF1;-><init>(LsF1;Landroid/os/Bundle;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, p2}, LBE1;->M(Ljava/lang/Runnable;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_5
    :goto_0
    invoke-static {v3}, LHE1;->l(LRE1;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, p1}, LcE1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    const-string p3, "Invalid conditional user property time to live"

    .line 287
    .line 288
    iget-object v0, v3, LiE1;->S:LgE1;

    .line 289
    .line 290
    invoke-virtual {v0, p3, p1, p2}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_6
    invoke-static {v3}, LHE1;->l(LRE1;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, p1}, LcE1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    const-string p3, "Invalid conditional user property value"

    .line 302
    .line 303
    iget-object v0, v3, LiE1;->S:LgE1;

    .line 304
    .line 305
    invoke-virtual {v0, p3, p1, p2}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_7
    invoke-static {v3}, LHE1;->l(LRE1;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, p1}, LcE1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    const-string p2, "Invalid conditional user property name"

    .line 317
    .line 318
    iget-object p3, v3, LiE1;->S:LgE1;

    .line 319
    .line 320
    invoke-virtual {p3, p1, p2}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHE1;

    .line 4
    .line 5
    iget-object v1, v0, LHE1;->W:LVY;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {p1}, LNe0;->Z(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "name"

    .line 23
    .line 24
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "creation_timestamp"

    .line 28
    .line 29
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string p1, "expired_event_name"

    .line 35
    .line 36
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "expired_event_params"

    .line 40
    .line 41
    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, v0, LHE1;->S:LBE1;

    .line 45
    .line 46
    invoke-static {p1}, LHE1;->l(LRE1;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, LjF1;

    .line 50
    .line 51
    const/4 p3, 0x1

    .line 52
    invoke-direct {p2, p0, v3, p3}, LjF1;-><init>(LsF1;Landroid/os/Bundle;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, LBE1;->M(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final S()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lyk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHE1;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, LHE1;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, v0, LHE1;->b0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lgg1;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    iget-object v0, v0, LHE1;->f:LiE1;

    .line 16
    .line 17
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "getGoogleAppId failed with exception"

    .line 21
    .line 22
    iget-object v0, v0, LiE1;->S:LgE1;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final T(LWE1;JZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LFD1;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LSD1;->E()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyk;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LHE1;

    .line 10
    .line 11
    iget-object v1, v0, LHE1;->e:LuE1;

    .line 12
    .line 13
    invoke-static {v1}, LHE1;->j(Lyk;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LuE1;->K()LWE1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-wide v2, p0, LsF1;->d0:J

    .line 21
    .line 22
    cmp-long v2, p2, v2

    .line 23
    .line 24
    iget v3, p1, LWE1;->b:I

    .line 25
    .line 26
    iget-object v4, v0, LHE1;->f:LiE1;

    .line 27
    .line 28
    if-gtz v2, :cond_1

    .line 29
    .line 30
    iget v1, v1, LWE1;->b:I

    .line 31
    .line 32
    invoke-static {v1, v3}, LWE1;->l(II)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v4}, LHE1;->l(LRE1;)V

    .line 40
    .line 41
    .line 42
    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 43
    .line 44
    iget-object p3, v4, LiE1;->Y:LgE1;

    .line 45
    .line 46
    invoke-virtual {p3, p1, p2}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    iget-object v1, v0, LHE1;->e:LuE1;

    .line 51
    .line 52
    invoke-static {v1}, LHE1;->j(Lyk;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lyk;->D()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LuE1;->H()Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v5, 0x64

    .line 63
    .line 64
    const-string v6, "consent_source"

    .line 65
    .line 66
    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v3, v2}, LWE1;->l(II)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1}, LuE1;->H()Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1}, LWE1;->g()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v5, "consent_settings"

    .line 89
    .line 90
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, LHE1;->l(LRE1;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "Setting storage consent(FE)"

    .line 103
    .line 104
    iget-object v2, v4, LiE1;->a0:LgE1;

    .line 105
    .line 106
    invoke-virtual {v2, p1, v1}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-wide p2, p0, LsF1;->d0:J

    .line 110
    .line 111
    invoke-virtual {v0}, LHE1;->o()LWF1;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, LWF1;->N()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    invoke-virtual {v0}, LHE1;->o()LWF1;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, LFD1;->D()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, LSD1;->E()V

    .line 129
    .line 130
    .line 131
    new-instance p2, LUF1;

    .line 132
    .line 133
    const/4 p3, 0x2

    .line 134
    invoke-direct {p2, p1, p3}, LUF1;-><init>(LWF1;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, LWF1;->R(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {v0}, LHE1;->o()LWF1;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, LFD1;->D()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, LSD1;->E()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, LWF1;->M()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_3

    .line 156
    .line 157
    const/4 p2, 0x0

    .line 158
    invoke-virtual {p1, p2}, LWF1;->T(Z)LWG1;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    new-instance p3, LKF1;

    .line 163
    .line 164
    invoke-direct {p3, p1, p2}, LKF1;-><init>(LWF1;LWG1;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p3}, LWF1;->R(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    .line 171
    .line 172
    invoke-virtual {v0}, LHE1;->o()LWF1;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 177
    .line 178
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, LWF1;->H(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    return-void

    .line 185
    :cond_5
    invoke-static {v4}, LHE1;->l(LRE1;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string p2, "Lower precedence consent source ignored, proposed source"

    .line 193
    .line 194
    iget-object p3, v4, LiE1;->Y:LgE1;

    .line 195
    .line 196
    invoke-virtual {p3, p1, p2}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final U(Ljava/lang/Boolean;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LFD1;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LSD1;->E()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyk;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LHE1;

    .line 10
    .line 11
    iget-object v1, v0, LHE1;->f:LiE1;

    .line 12
    .line 13
    invoke-static {v1}, LHE1;->l(LRE1;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "Setting app measurement enabled (FE)"

    .line 17
    .line 18
    iget-object v1, v1, LiE1;->Z:LgE1;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, LHE1;->e:LuE1;

    .line 24
    .line 25
    invoke-static {v1}, LHE1;->j(Lyk;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lyk;->D()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LuE1;->H()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "measurement_enabled"

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lyk;->D()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LuE1;->H()Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v1, "measurement_enabled_from_api"

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object p2, v0, LHE1;->S:LBE1;

    .line 89
    .line 90
    invoke-static {p2}, LHE1;->l(LRE1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, LBE1;->D()V

    .line 94
    .line 95
    .line 96
    iget-boolean p2, v0, LHE1;->l0:Z

    .line 97
    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    return-void

    .line 110
    :cond_4
    :goto_2
    invoke-virtual {p0}, LsF1;->V()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final V()V
    .locals 8

    .line 1
    invoke-virtual {p0}, LFD1;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lyk;->b:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v6, v1

    .line 7
    check-cast v6, LHE1;

    .line 8
    .line 9
    iget-object v1, v6, LHE1;->e:LuE1;

    .line 10
    .line 11
    invoke-static {v1}, LHE1;->j(Lyk;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, LuE1;->Z:LcP;

    .line 15
    .line 16
    invoke-virtual {v1}, LcP;->n()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const-string v2, "unset"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, v6, LHE1;->W:LVY;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const/4 v3, 0x0

    .line 41
    const-string v4, "app"

    .line 42
    .line 43
    const-string v5, "_npa"

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    invoke-virtual/range {v0 .. v5}, LsF1;->O(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const-string v0, "true"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eq v7, v0, :cond_1

    .line 57
    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-wide/16 v0, 0x1

    .line 62
    .line 63
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    const-string v4, "app"

    .line 75
    .line 76
    const-string v5, "_npa"

    .line 77
    .line 78
    move-object v3, v0

    .line 79
    move-object v0, p0

    .line 80
    invoke-virtual/range {v0 .. v5}, LsF1;->O(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    invoke-virtual {v6}, LHE1;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v2, v6, LHE1;->f:LiE1;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-boolean v1, p0, LsF1;->f0:Z

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    .line 99
    .line 100
    iget-object v2, v2, LiE1;->Z:LgE1;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, LgE1;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, LsF1;->P()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v6, LHE1;->T:LkG1;

    .line 109
    .line 110
    invoke-static {v1}, LHE1;->k(LSD1;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v1, LkG1;->f:LGK0;

    .line 114
    .line 115
    invoke-virtual {v1}, LGK0;->v()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v6, LHE1;->S:LBE1;

    .line 119
    .line 120
    invoke-static {v1}, LHE1;->l(LRE1;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, LZE1;

    .line 124
    .line 125
    invoke-direct {v2, p0}, LZE1;-><init>(LsF1;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, LBE1;->M(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "Updating Scion state (FE)"

    .line 136
    .line 137
    iget-object v2, v2, LiE1;->Z:LgE1;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, LgE1;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, LHE1;->o()LWF1;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, LFD1;->D()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, LSD1;->E()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v7}, LWF1;->T(Z)LWG1;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v3, LKF1;

    .line 157
    .line 158
    const/4 v4, 0x3

    .line 159
    invoke-direct {v3, v1, v2, v4}, LKF1;-><init>(LWF1;LWG1;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, LWF1;->R(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHE1;

    .line 4
    .line 5
    iget-object v1, v0, LHE1;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LsF1;->d:LaX;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LHE1;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    iget-object v1, p0, LsF1;->d:LaX;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final X(Landroid/os/Bundle;IJ)V
    .locals 11

    .line 1
    invoke-virtual {p0}, LSD1;->E()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LWE1;->c:LWE1;

    .line 5
    .line 6
    sget-object v0, LUE1;->b:LUE1;

    .line 7
    .line 8
    iget-object v0, v0, LUE1;->a:[LVE1;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    aget-object v4, v0, v2

    .line 16
    .line 17
    iget-object v4, v4, LVE1;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    const-string v5, "granted"

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-string v5, "denied"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v5, v3

    .line 54
    :goto_1
    if-nez v5, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object v4, v3

    .line 61
    :goto_2
    iget-object v0, p0, Lyk;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LHE1;

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    iget-object v1, v0, LHE1;->f:LiE1;

    .line 68
    .line 69
    invoke-static {v1}, LHE1;->l(LRE1;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "Ignoring invalid consent setting"

    .line 73
    .line 74
    iget-object v1, v1, LiE1;->X:LgE1;

    .line 75
    .line 76
    invoke-virtual {v1, v4, v2}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, LHE1;->f:LiE1;

    .line 80
    .line 81
    invoke-static {v1}, LHE1;->l(LRE1;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "Valid consent values are \'granted\', \'denied\'"

    .line 85
    .line 86
    iget-object v1, v1, LiE1;->X:LgE1;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, LgE1;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v0, v0, LHE1;->S:LBE1;

    .line 92
    .line 93
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, LBE1;->J()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {p1, p2}, LWE1;->b(Landroid/os/Bundle;I)LWE1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, v1, LWE1;->a:Ljava/util/EnumMap;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    sget-object v5, LTE1;->b:LTE1;

    .line 119
    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, LTE1;

    .line 127
    .line 128
    if-eq v4, v5, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0, v1, v0}, LsF1;->Z(LWE1;Z)V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-static {p1, p2}, LvB1;->c(Landroid/os/Bundle;I)LvB1;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v2, v1, LvB1;->e:Ljava/util/EnumMap;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_8

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, LTE1;

    .line 158
    .line 159
    if-eq v4, v5, :cond_7

    .line 160
    .line 161
    invoke-virtual {p0, v1, v0}, LsF1;->Y(LvB1;Z)V

    .line 162
    .line 163
    .line 164
    :cond_8
    if-nez p1, :cond_9

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    const-string v1, "ad_personalization"

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, LWE1;->d(Ljava/lang/String;)LTE1;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    const/4 v1, 0x2

    .line 182
    if-eq p1, v1, :cond_b

    .line 183
    .line 184
    const/4 v1, 0x3

    .line 185
    if-eq p1, v1, :cond_a

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_b
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    :goto_3
    if-eqz v3, :cond_e

    .line 194
    .line 195
    const/16 p1, -0x1e

    .line 196
    .line 197
    if-ne p2, p1, :cond_c

    .line 198
    .line 199
    const-string p1, "tcf"

    .line 200
    .line 201
    :goto_4
    move-object v5, p1

    .line 202
    goto :goto_5

    .line 203
    :cond_c
    const-string p1, "app"

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :goto_5
    if-eqz v0, :cond_d

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    const-string v9, "allow_personalized_ads"

    .line 213
    .line 214
    move-object v4, p0

    .line 215
    move-object v8, v5

    .line 216
    move-wide v5, p3

    .line 217
    invoke-virtual/range {v4 .. v9}, LsF1;->O(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_d
    move-object v8, v5

    .line 222
    move-wide v5, p3

    .line 223
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    move-wide v9, v5

    .line 228
    const-string v6, "allow_personalized_ads"

    .line 229
    .line 230
    move-object v5, v8

    .line 231
    const/4 v8, 0x0

    .line 232
    move-object v4, p0

    .line 233
    invoke-virtual/range {v4 .. v10}, LsF1;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 234
    .line 235
    .line 236
    :cond_e
    return-void
.end method

.method public final Y(LvB1;Z)V
    .locals 1

    .line 1
    new-instance v0, LkF1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LkF1;-><init>(LsF1;LvB1;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LFD1;->D()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LkF1;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lyk;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LHE1;

    .line 18
    .line 19
    iget-object p1, p1, LHE1;->S:LBE1;

    .line 20
    .line 21
    invoke-static {p1}, LHE1;->l(LRE1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, LBE1;->M(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final Z(LWE1;Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, LSD1;->E()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LWE1;->b:I

    .line 5
    .line 6
    const/16 v1, -0xa

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    sget-object v2, LVE1;->b:LVE1;

    .line 11
    .line 12
    iget-object v3, p1, LWE1;->a:Ljava/util/EnumMap;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LTE1;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, LTE1;->b:LTE1;

    .line 23
    .line 24
    :cond_0
    sget-object v3, LTE1;->b:LTE1;

    .line 25
    .line 26
    if-ne v2, v3, :cond_3

    .line 27
    .line 28
    sget-object v2, LVE1;->c:LVE1;

    .line 29
    .line 30
    iget-object v4, p1, LWE1;->a:Ljava/util/EnumMap;

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LTE1;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    move-object v2, v3

    .line 41
    :cond_1
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Lyk;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LHE1;

    .line 47
    .line 48
    iget-object p1, p1, LHE1;->f:LiE1;

    .line 49
    .line 50
    invoke-static {p1}, LHE1;->l(LRE1;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, LiE1;->X:LgE1;

    .line 54
    .line 55
    const-string p2, "Ignoring empty consent settings"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, LgE1;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    :goto_0
    iget-object v2, p0, LsF1;->U:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v2

    .line 64
    :try_start_0
    iget-object v3, p0, LsF1;->b0:LWE1;

    .line 65
    .line 66
    iget v3, v3, LWE1;->b:I

    .line 67
    .line 68
    invoke-static {v0, v3}, LWE1;->l(II)Z

    .line 69
    .line 70
    .line 71
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v3, :cond_7

    .line 74
    .line 75
    :try_start_1
    iget-object v3, p0, LsF1;->b0:LWE1;

    .line 76
    .line 77
    iget-object v5, p1, LWE1;->a:Ljava/util/EnumMap;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-array v7, v4, [LVE1;

    .line 84
    .line 85
    invoke-interface {v6, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, [LVE1;

    .line 90
    .line 91
    array-length v7, v6

    .line 92
    move v8, v4

    .line 93
    :goto_1
    const/4 v9, 0x1

    .line 94
    if-ge v8, v7, :cond_5

    .line 95
    .line 96
    aget-object v10, v6, v8

    .line 97
    .line 98
    invoke-virtual {v5, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, LTE1;

    .line 103
    .line 104
    iget-object v12, v3, LWE1;->a:Ljava/util/EnumMap;

    .line 105
    .line 106
    invoke-virtual {v12, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, LTE1;

    .line 111
    .line 112
    sget-object v12, LTE1;->d:LTE1;

    .line 113
    .line 114
    if-ne v11, v12, :cond_4

    .line 115
    .line 116
    if-eq v10, v12, :cond_4

    .line 117
    .line 118
    move v3, v9

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    move v3, v4

    .line 124
    :goto_2
    sget-object v5, LVE1;->c:LVE1;

    .line 125
    .line 126
    invoke-virtual {p1, v5}, LWE1;->i(LVE1;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    iget-object v6, p0, LsF1;->b0:LWE1;

    .line 133
    .line 134
    invoke-virtual {v6, v5}, LWE1;->i(LVE1;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_6

    .line 139
    .line 140
    move v4, v9

    .line 141
    goto :goto_3

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object p1, v0

    .line 144
    move-object v4, p0

    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_6
    :goto_3
    iget-object v5, p0, LsF1;->b0:LWE1;

    .line 148
    .line 149
    invoke-virtual {p1, v5}, LWE1;->k(LWE1;)LWE1;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, LsF1;->b0:LWE1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    move v8, v4

    .line 156
    move v4, v9

    .line 157
    :goto_4
    move-object v5, p1

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    move v3, v4

    .line 160
    move v8, v3

    .line 161
    goto :goto_4

    .line 162
    :goto_5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    if-nez v4, :cond_8

    .line 164
    .line 165
    iget-object p1, p0, Lyk;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, LHE1;

    .line 168
    .line 169
    iget-object p1, p1, LHE1;->f:LiE1;

    .line 170
    .line 171
    invoke-static {p1}, LHE1;->l(LRE1;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, LiE1;->Y:LgE1;

    .line 175
    .line 176
    const-string p2, "Ignoring lower-priority consent settings, proposed settings"

    .line 177
    .line 178
    invoke-virtual {p1, v5, p2}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_8
    iget-object p1, p0, LsF1;->c0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    if-eqz v3, :cond_a

    .line 189
    .line 190
    iget-object p1, p0, LsF1;->T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v3, LlF1;

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    move-object v4, p0

    .line 200
    invoke-direct/range {v3 .. v9}, LlF1;-><init>(LsF1;LWE1;JZI)V

    .line 201
    .line 202
    .line 203
    if-eqz p2, :cond_9

    .line 204
    .line 205
    invoke-virtual {p0}, LFD1;->D()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, LlF1;->run()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_9
    iget-object p1, v4, Lyk;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, LHE1;

    .line 215
    .line 216
    iget-object p1, p1, LHE1;->S:LBE1;

    .line 217
    .line 218
    invoke-static {p1}, LHE1;->l(LRE1;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v3}, LBE1;->O(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_a
    move-object v4, p0

    .line 226
    new-instance v3, LlF1;

    .line 227
    .line 228
    const/4 v9, 0x1

    .line 229
    invoke-direct/range {v3 .. v9}, LlF1;-><init>(LsF1;LWE1;JZI)V

    .line 230
    .line 231
    .line 232
    if-eqz p2, :cond_b

    .line 233
    .line 234
    invoke-virtual {p0}, LFD1;->D()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, LlF1;->run()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_b
    const/16 p1, 0x1e

    .line 242
    .line 243
    if-eq v0, p1, :cond_d

    .line 244
    .line 245
    if-ne v0, v1, :cond_c

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_c
    iget-object p1, v4, Lyk;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, LHE1;

    .line 251
    .line 252
    iget-object p1, p1, LHE1;->S:LBE1;

    .line 253
    .line 254
    invoke-static {p1}, LHE1;->l(LRE1;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v3}, LBE1;->M(Ljava/lang/Runnable;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_d
    :goto_6
    iget-object p1, v4, Lyk;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, LHE1;

    .line 264
    .line 265
    iget-object p1, p1, LHE1;->S:LBE1;

    .line 266
    .line 267
    invoke-static {p1}, LHE1;->l(LRE1;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v3}, LBE1;->O(Ljava/lang/Runnable;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    move-object v4, p0

    .line 276
    :goto_7
    move-object p1, v0

    .line 277
    :goto_8
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 278
    throw p1

    .line 279
    :catchall_2
    move-exception v0

    .line 280
    goto :goto_7
.end method

.method public final a0()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyk;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LHE1;

    .line 7
    .line 8
    iget-object v1, v0, LHE1;->d:LVA1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    sget-object v3, LMD1;->Q0:LLD1;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, LVA1;->N(Ljava/lang/String;LLD1;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v2, v0, LHE1;->S:LBE1;

    .line 20
    .line 21
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, LBE1;->J()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, v0, LHE1;->f:LiE1;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-static {}, LTE0;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, LSD1;->E()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "Getting trigger URIs (FE)"

    .line 45
    .line 46
    iget-object v3, v0, LiE1;->a0:LgE1;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, LgE1;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, LiF1;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v7, p0, v3, v1, v4}, LiF1;-><init>(LsF1;Ljava/util/concurrent/atomic/AtomicReference;IZ)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v4, 0x2710

    .line 67
    .line 68
    const-string v6, "get trigger URIs"

    .line 69
    .line 70
    invoke-virtual/range {v2 .. v7}, LBE1;->N(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "Timed out waiting for get trigger URIs"

    .line 85
    .line 86
    iget-object v0, v0, LiE1;->U:LgE1;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LgE1;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LkF1;

    .line 96
    .line 97
    const/4 v3, 0x3

    .line 98
    invoke-direct {v0, v3, p0, v1}, LkF1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, LBE1;->M(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "Cannot get trigger URIs from main thread"

    .line 109
    .line 110
    iget-object v0, v0, LiE1;->S:LgE1;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, LgE1;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "Cannot get trigger URIs from analytics worker thread"

    .line 120
    .line 121
    iget-object v0, v0, LiE1;->S:LgE1;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, LgE1;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void
.end method

.method public final b0()Ljava/util/PriorityQueue;
    .locals 3

    .line 1
    iget-object v0, p0, LsF1;->Z:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/PriorityQueue;

    .line 6
    .line 7
    sget-object v1, LqF1;->a:LqF1;

    .line 8
    .line 9
    sget-object v2, Lmx1;->d:Lmx1;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LsF1;->Z:Ljava/util/PriorityQueue;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LsF1;->Z:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    return-object v0
.end method

.method public final c0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LFD1;->D()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LsF1;->a0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, LsF1;->b0()Ljava/util/PriorityQueue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, LsF1;->V:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, LsF1;->b0()Ljava/util/PriorityQueue;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LoG1;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lyk;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LHE1;

    .line 37
    .line 38
    iget-object v3, v2, LHE1;->U:LJG1;

    .line 39
    .line 40
    invoke-static {v3}, LHE1;->j(Lyk;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, LJG1;->X()LTv0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    iput-boolean v4, p0, LsF1;->V:Z

    .line 51
    .line 52
    iget-object v2, v2, LHE1;->f:LiE1;

    .line 53
    .line 54
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, LiE1;->a0:LgE1;

    .line 58
    .line 59
    const-string v4, "Registering trigger URI"

    .line 60
    .line 61
    iget-object v5, v1, LoG1;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v5, v4}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v3, v2}, LTv0;->e(Landroid/net/Uri;)LTo0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    iput-boolean v0, p0, LsF1;->V:Z

    .line 77
    .line 78
    invoke-virtual {p0}, LsF1;->b0()Ljava/util/PriorityQueue;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    new-instance v0, Lpe;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lpe;-><init>(LsF1;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, LtY0;

    .line 92
    .line 93
    invoke-direct {v3, p0, v1}, LtY0;-><init>(LsF1;LoG1;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, LI40;

    .line 97
    .line 98
    const/16 v4, 0x1a

    .line 99
    .line 100
    invoke-direct {v1, v4, v2, v3}, LI40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v1, v0}, LTo0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    return-void
.end method
