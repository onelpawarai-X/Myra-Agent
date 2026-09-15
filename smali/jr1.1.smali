.class public final Ljr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBr;


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    iput-object v0, p0, Ljr1;->b:Ljava/lang/Object;

    .line 10
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    iput-object v0, p0, Ljr1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LBr;LKe1;J)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ljr1;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Ljr1;->c:Ljava/lang/Object;

    .line 14
    iput-wide p3, p0, Ljr1;->a:J

    return-void
.end method

.method public constructor <init>(LoB1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljr1;->c:Ljava/lang/Object;

    .line 2
    invoke-static {p2}, LNe0;->Z(Ljava/lang/String;)V

    iput-object p2, p0, Ljr1;->b:Ljava/lang/Object;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ljr1;->a:J

    return-void
.end method

.method public constructor <init>(LoB1;Ljava/lang/String;J)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljr1;->c:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, LNe0;->Z(Ljava/lang/String;)V

    iput-object p2, p0, Ljr1;->b:Ljava/lang/Object;

    .line 5
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    .line 6
    const-string p3, "select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, p3, p2, v0, v1}, LoB1;->o0(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide p1

    .line 7
    iput-wide p1, p0, Ljr1;->a:J

    return-void
.end method


# virtual methods
.method public b()LKe1;
    .locals 1

    .line 1
    iget-object v0, p0, Ljr1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKe1;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ljr1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, LoB1;

    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-wide v4, v1, Ljr1;->a:J

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v4, v1, Ljr1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const-string v8, "app_id = ? and rowid > ?"

    .line 28
    .line 29
    const-string v13, "1000"

    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    :try_start_0
    invoke-virtual {v2}, LoB1;->s0()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "raw_events"

    .line 37
    .line 38
    const-string v15, "rowid"

    .line 39
    .line 40
    const-string v16, "name"

    .line 41
    .line 42
    const-string v17, "timestamp"

    .line 43
    .line 44
    const-string v18, "metadata_fingerprint"

    .line 45
    .line 46
    const-string v19, "data"

    .line 47
    .line 48
    const-string v20, "realtime"

    .line 49
    .line 50
    filled-new-array/range {v15 .. v20}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v12, "rowid"

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    const/4 v5, 0x3

    .line 74
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    const/4 v5, 0x5

    .line 79
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    const-wide/16 v12, 0x1

    .line 84
    .line 85
    cmp-long v5, v10, v12

    .line 86
    .line 87
    const/4 v10, 0x1

    .line 88
    if-nez v5, :cond_1

    .line 89
    .line 90
    move v0, v10

    .line 91
    :cond_1
    const/4 v5, 0x4

    .line 92
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-wide v11, v1, Ljr1;->a:J

    .line 97
    .line 98
    cmp-long v11, v6, v11

    .line 99
    .line 100
    if-lez v11, :cond_2

    .line 101
    .line 102
    iput-wide v6, v1, Ljr1;->a:J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->zzk()Lcom/google/android/gms/internal/measurement/zzhr;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-static {v11, v5}, LlE1;->q0(Lcom/google/android/gms/internal/measurement/zzmb;[B)Lcom/google/android/gms/internal/measurement/zznl;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhr;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    :try_start_2
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    if-nez v10, :cond_3

    .line 119
    .line 120
    const-string v10, ""

    .line 121
    .line 122
    :cond_3
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 123
    .line 124
    .line 125
    const/4 v10, 0x2

    .line 126
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/measurement/zzhr;->zzo(J)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 131
    .line 132
    .line 133
    move-object v10, v5

    .line 134
    new-instance v5, LjB1;

    .line 135
    .line 136
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    move-object v11, v10

    .line 141
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 142
    .line 143
    move v10, v0

    .line 144
    invoke-direct/range {v5 .. v11}, LjB1;-><init>(JJZLcom/google/android/gms/internal/measurement/zzhs;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_0
    move-exception v0

    .line 152
    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    goto :goto_4

    .line 155
    :catch_1
    move-exception v0

    .line 156
    goto :goto_2

    .line 157
    :goto_0
    iget-object v5, v2, Lyk;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, LHE1;

    .line 160
    .line 161
    iget-object v5, v5, LHE1;->f:LiE1;

    .line 162
    .line 163
    invoke-static {v5}, LHE1;->l(LRE1;)V

    .line 164
    .line 165
    .line 166
    iget-object v5, v5, LiE1;->S:LgE1;

    .line 167
    .line 168
    const-string v6, "Data loss. Failed to merge raw event. appId"

    .line 169
    .line 170
    invoke-static {v4}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v5, v6, v7, v0}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_0

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :goto_2
    :try_start_3
    iget-object v2, v2, Lyk;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, LHE1;

    .line 190
    .line 191
    iget-object v2, v2, LHE1;->f:LiE1;

    .line 192
    .line 193
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v2, LiE1;->S:LgE1;

    .line 197
    .line 198
    const-string v5, "Data loss. Error querying raw events batch. appId"

    .line 199
    .line 200
    invoke-static {v4}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v2, v5, v4, v0}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    .line 206
    .line 207
    :goto_3
    if-eqz v14, :cond_5

    .line 208
    .line 209
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 210
    .line 211
    .line 212
    :cond_5
    return-object v3

    .line 213
    :goto_4
    if-eqz v14, :cond_6

    .line 214
    .line 215
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 216
    .line 217
    .line 218
    :cond_6
    throw v0
.end method

.method public e()J
    .locals 4

    .line 1
    iget-object v0, p0, Ljr1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBr;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LBr;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iget-wide v2, p0, Ljr1;->a:J

    .line 15
    .line 16
    cmp-long v0, v2, v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-wide v2

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "No timestamp is available."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public m()Lzr;
    .locals 1

    .line 1
    iget-object v0, p0, Ljr1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBr;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LBr;->m()Lzr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lzr;->a:Lzr;

    .line 13
    .line 14
    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljr1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBr;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LBr;->q()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public v()Lxr;
    .locals 1

    .line 1
    iget-object v0, p0, Ljr1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBr;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LBr;->v()Lxr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lxr;->a:Lxr;

    .line 13
    .line 14
    return-object v0
.end method

.method public z()Lyr;
    .locals 1

    .line 1
    iget-object v0, p0, Ljr1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBr;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LBr;->z()Lyr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lyr;->a:Lyr;

    .line 13
    .line 14
    return-object v0
.end method
