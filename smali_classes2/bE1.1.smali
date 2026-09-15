.class public final LbE1;
.super LSD1;
.source "SourceFile"


# static fields
.field public static final f:[Ljava/lang/String;


# instance fields
.field public final d:LlB1;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "app_version_int"

    .line 2
    .line 3
    const-string v1, "ALTER TABLE messages ADD COLUMN app_version_int INTEGER;"

    .line 4
    .line 5
    const-string v2, "app_version"

    .line 6
    .line 7
    const-string v3, "ALTER TABLE messages ADD COLUMN app_version TEXT;"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LbE1;->f:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LHE1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LSD1;-><init>(LHE1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LlB1;

    .line 5
    .line 6
    iget-object v0, p0, Lyk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LHE1;

    .line 9
    .line 10
    iget-object v0, v0, LHE1;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, LlB1;-><init>(LbE1;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LbE1;->d:LlB1;

    .line 16
    .line 17
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

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHE1;

    .line 4
    .line 5
    invoke-virtual {p0}, LFD1;->D()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, LbE1;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v2, "messages"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, LHE1;->f:LiE1;

    .line 24
    .line 25
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, LiE1;->a0:LgE1;

    .line 29
    .line 30
    const-string v3, "Reset local analytics data. records"

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v1, v3}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :goto_0
    iget-object v0, v0, LHE1;->f:LiE1;

    .line 44
    .line 45
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "Error resetting local analytics data. error"

    .line 49
    .line 50
    iget-object v0, v0, LiE1;->S:LgE1;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final I()Z
    .locals 11

    .line 1
    const-string v0, "Error deleting app launch break from local database"

    .line 2
    .line 3
    invoke-virtual {p0}, LFD1;->D()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, LbE1;->e:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lyk;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LHE1;

    .line 16
    .line 17
    iget-object v3, v1, LHE1;->a:Landroid/content/Context;

    .line 18
    .line 19
    const-string v4, "google_app_measurement_local.db"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_6

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    move v4, v2

    .line 33
    move v5, v3

    .line 34
    :goto_0
    if-ge v4, v3, :cond_5

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    :try_start_0
    invoke-virtual {p0}, LbE1;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    iput-boolean v6, p0, LbE1;->e:Z

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_5

    .line 50
    :catch_0
    move-exception v8

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception v8

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 55
    .line 56
    .line 57
    const-string v8, "messages"

    .line 58
    .line 59
    const-string v9, "type == ?"

    .line 60
    .line 61
    const/4 v10, 0x3

    .line 62
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    filled-new-array {v10}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v7, v8, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 80
    .line 81
    .line 82
    return v6

    .line 83
    :goto_1
    if-eqz v7, :cond_2

    .line 84
    .line 85
    :try_start_1
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_2

    .line 90
    .line 91
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v9, v1, LHE1;->f:LiE1;

    .line 95
    .line 96
    invoke-static {v9}, LHE1;->l(LRE1;)V

    .line 97
    .line 98
    .line 99
    iget-object v9, v9, LiE1;->S:LgE1;

    .line 100
    .line 101
    invoke-virtual {v9, v8, v0}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-boolean v6, p0, LbE1;->e:Z

    .line 105
    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catch_2
    int-to-long v8, v5

    .line 110
    invoke-static {v8, v9}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x14

    .line 114
    .line 115
    if-eqz v7, :cond_3

    .line 116
    .line 117
    :goto_2
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :goto_3
    :try_start_2
    iget-object v9, v1, LHE1;->f:LiE1;

    .line 122
    .line 123
    invoke-static {v9}, LHE1;->l(LRE1;)V

    .line 124
    .line 125
    .line 126
    iget-object v9, v9, LiE1;->S:LgE1;

    .line 127
    .line 128
    invoke-virtual {v9, v8, v0}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-boolean v6, p0, LbE1;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    if-eqz v7, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :goto_5
    if-eqz v7, :cond_4

    .line 140
    .line 141
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 142
    .line 143
    .line 144
    :cond_4
    throw v0

    .line 145
    :cond_5
    iget-object v0, v1, LHE1;->f:LiE1;

    .line 146
    .line 147
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "Error deleting app launch break from local database in reasonable time"

    .line 151
    .line 152
    iget-object v0, v0, LiE1;->V:LgE1;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, LgE1;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_6
    return v2
.end method

.method public final J()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    iget-boolean v0, p0, LbE1;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, LbE1;->d:LlB1;

    .line 8
    .line 9
    invoke-virtual {v0}, LlB1;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LbE1;->e:Z

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    return-object v0
.end method

.method public final K([BI)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, LFD1;->D()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v1, LbE1;->e:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, v1, Lyk;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, LHE1;

    .line 16
    .line 17
    iget-object v0, v3, LHE1;->d:LVA1;

    .line 18
    .line 19
    sget-object v4, LMD1;->b1:LLD1;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {v0, v5, v4}, LVA1;->N(Ljava/lang/String;LLD1;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, LHE1;->q()LZD1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v5}, LZD1;->H(Ljava/lang/String;)LWG1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v5

    .line 38
    :goto_0
    new-instance v6, Landroid/content/ContentValues;

    .line 39
    .line 40
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v8, "type"

    .line 48
    .line 49
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    const-string v7, "entry"

    .line 53
    .line 54
    move-object/from16 v8, p1

    .line 55
    .line 56
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 57
    .line 58
    .line 59
    iget-object v7, v3, LHE1;->d:LVA1;

    .line 60
    .line 61
    invoke-virtual {v7, v5, v4}, LVA1;->N(Ljava/lang/String;LLD1;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const-string v4, "app_version"

    .line 70
    .line 71
    iget-object v7, v0, LWG1;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v6, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-wide v7, v0, LWG1;->V:J

    .line 77
    .line 78
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v4, "app_version_int"

    .line 83
    .line 84
    invoke-virtual {v6, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    const/4 v4, 0x5

    .line 88
    move v7, v2

    .line 89
    move v8, v4

    .line 90
    :goto_1
    iget-object v9, v3, LHE1;->f:LiE1;

    .line 91
    .line 92
    if-ge v7, v4, :cond_f

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    :try_start_0
    invoke-virtual {v1}, LbE1;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 96
    .line 97
    .line 98
    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 99
    if-nez v11, :cond_3

    .line 100
    .line 101
    :try_start_1
    iput-boolean v10, v1, LbE1;->e:Z

    .line 102
    .line 103
    :goto_2
    return v2

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto/16 :goto_11

    .line 106
    .line 107
    :catch_0
    move-exception v0

    .line 108
    move/from16 v16, v2

    .line 109
    .line 110
    move/from16 p2, v10

    .line 111
    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :catch_1
    move/from16 v16, v2

    .line 115
    .line 116
    goto/16 :goto_a

    .line 117
    .line 118
    :catch_2
    move-exception v0

    .line 119
    move/from16 v16, v2

    .line 120
    .line 121
    move/from16 p2, v10

    .line 122
    .line 123
    goto/16 :goto_b

    .line 124
    .line 125
    :cond_3
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 126
    .line 127
    .line 128
    const-string v0, "select count(1) from messages"

    .line 129
    .line 130
    invoke-virtual {v11, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 131
    .line 132
    .line 133
    move-result-object v12
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    const-wide/16 v13, 0x0

    .line 135
    .line 136
    if-eqz v12, :cond_4

    .line 137
    .line 138
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v13
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    goto :goto_3

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :catch_3
    move/from16 v16, v2

    .line 153
    .line 154
    goto/16 :goto_d

    .line 155
    .line 156
    :cond_4
    :goto_3
    const-wide/32 v15, 0x186a0

    .line 157
    .line 158
    .line 159
    cmp-long v0, v13, v15

    .line 160
    .line 161
    const-string v15, "messages"

    .line 162
    .line 163
    if-ltz v0, :cond_6

    .line 164
    .line 165
    :try_start_3
    invoke-static {v9}, LHE1;->l(LRE1;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    .line 167
    .line 168
    iget-object v0, v9, LiE1;->S:LgE1;

    .line 169
    .line 170
    move/from16 v16, v2

    .line 171
    .line 172
    :try_start_4
    const-string v2, "Data loss, local db full"

    .line 173
    .line 174
    invoke-virtual {v0, v2}, LgE1;->a(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v2, "rowid in (select rowid from messages order by rowid asc limit ?)"

    .line 178
    .line 179
    const-wide/32 v17, 0x186a1

    .line 180
    .line 181
    .line 182
    sub-long v17, v17, v13

    .line 183
    .line 184
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    filled-new-array {v13}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v11, v15, v2, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    int-to-long v13, v2

    .line 197
    cmp-long v2, v13, v17

    .line 198
    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    invoke-static {v9}, LHE1;->l(LRE1;)V

    .line 202
    .line 203
    .line 204
    const-string v2, "Different delete count than expected in local db. expected, received, difference"

    .line 205
    .line 206
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 210
    move/from16 p2, v10

    .line 211
    .line 212
    :try_start_5
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    sub-long v17, v17, v13

    .line 217
    .line 218
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-virtual {v0, v2, v4, v10, v13}, LgE1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :catch_4
    move-exception v0

    .line 227
    goto :goto_c

    .line 228
    :catch_5
    move-exception v0

    .line 229
    goto/16 :goto_f

    .line 230
    .line 231
    :catch_6
    move-exception v0

    .line 232
    :goto_4
    move/from16 p2, v10

    .line 233
    .line 234
    goto :goto_c

    .line 235
    :catch_7
    move-exception v0

    .line 236
    :goto_5
    move/from16 p2, v10

    .line 237
    .line 238
    goto/16 :goto_f

    .line 239
    .line 240
    :cond_5
    :goto_6
    move/from16 p2, v10

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :catch_8
    move-exception v0

    .line 244
    move/from16 v16, v2

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :catch_9
    move-exception v0

    .line 248
    move/from16 v16, v2

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_6
    move/from16 v16, v2

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :goto_7
    invoke-virtual {v11, v15, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 261
    .line 262
    .line 263
    if-eqz v12, :cond_7

    .line 264
    .line 265
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 266
    .line 267
    .line 268
    :cond_7
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 269
    .line 270
    .line 271
    return p2

    .line 272
    :goto_8
    move-object v5, v12

    .line 273
    goto/16 :goto_11

    .line 274
    .line 275
    :goto_9
    move-object v12, v5

    .line 276
    goto :goto_c

    .line 277
    :goto_a
    move-object v12, v5

    .line 278
    goto :goto_d

    .line 279
    :goto_b
    move-object v12, v5

    .line 280
    goto :goto_f

    .line 281
    :catchall_2
    move-exception v0

    .line 282
    move-object v11, v5

    .line 283
    goto/16 :goto_11

    .line 284
    .line 285
    :catch_a
    move-exception v0

    .line 286
    move/from16 v16, v2

    .line 287
    .line 288
    move/from16 p2, v10

    .line 289
    .line 290
    move-object v11, v5

    .line 291
    move-object v12, v11

    .line 292
    :goto_c
    if-eqz v11, :cond_8

    .line 293
    .line 294
    :try_start_6
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_8

    .line 299
    .line 300
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 301
    .line 302
    .line 303
    :cond_8
    invoke-static {v9}, LHE1;->l(LRE1;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v9, LiE1;->S:LgE1;

    .line 307
    .line 308
    const-string v4, "Error writing entry to local database"

    .line 309
    .line 310
    invoke-virtual {v2, v0, v4}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    move/from16 v2, p2

    .line 314
    .line 315
    iput-boolean v2, v1, LbE1;->e:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 316
    .line 317
    if-eqz v12, :cond_9

    .line 318
    .line 319
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 320
    .line 321
    .line 322
    :cond_9
    if-eqz v11, :cond_c

    .line 323
    .line 324
    goto :goto_e

    .line 325
    :catch_b
    move/from16 v16, v2

    .line 326
    .line 327
    move-object v11, v5

    .line 328
    move-object v12, v11

    .line 329
    :catch_c
    :goto_d
    int-to-long v9, v8

    .line 330
    :try_start_7
    invoke-static {v9, v10}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 331
    .line 332
    .line 333
    add-int/lit8 v8, v8, 0x14

    .line 334
    .line 335
    if-eqz v12, :cond_a

    .line 336
    .line 337
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 338
    .line 339
    .line 340
    :cond_a
    if-eqz v11, :cond_c

    .line 341
    .line 342
    :goto_e
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 343
    .line 344
    .line 345
    goto :goto_10

    .line 346
    :catch_d
    move-exception v0

    .line 347
    move/from16 v16, v2

    .line 348
    .line 349
    move-object v11, v5

    .line 350
    move-object v12, v11

    .line 351
    :goto_f
    :try_start_8
    invoke-static {v9}, LHE1;->l(LRE1;)V

    .line 352
    .line 353
    .line 354
    iget-object v2, v9, LiE1;->S:LgE1;

    .line 355
    .line 356
    const-string v4, "Error writing entry; local database full"

    .line 357
    .line 358
    invoke-virtual {v2, v0, v4}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const/4 v2, 0x1

    .line 362
    iput-boolean v2, v1, LbE1;->e:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 363
    .line 364
    if-eqz v12, :cond_b

    .line 365
    .line 366
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 367
    .line 368
    .line 369
    :cond_b
    if-eqz v11, :cond_c

    .line 370
    .line 371
    goto :goto_e

    .line 372
    :cond_c
    :goto_10
    add-int/lit8 v7, v7, 0x1

    .line 373
    .line 374
    move/from16 v2, v16

    .line 375
    .line 376
    const/4 v4, 0x5

    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :goto_11
    if-eqz v5, :cond_d

    .line 380
    .line 381
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 382
    .line 383
    .line 384
    :cond_d
    if-eqz v11, :cond_e

    .line 385
    .line 386
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 387
    .line 388
    .line 389
    :cond_e
    throw v0

    .line 390
    :cond_f
    move/from16 v16, v2

    .line 391
    .line 392
    invoke-static {v9}, LHE1;->l(LRE1;)V

    .line 393
    .line 394
    .line 395
    const-string v0, "Failed to write entry to local database"

    .line 396
    .line 397
    iget-object v2, v9, LiE1;->a0:LgE1;

    .line 398
    .line 399
    invoke-virtual {v2, v0}, LgE1;->a(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    return v16
.end method
