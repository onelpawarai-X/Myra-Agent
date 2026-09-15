.class public final LlB1;
.super Lcom/google/android/gms/internal/measurement/zzby;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyk;


# direct methods
.method public constructor <init>(LbE1;Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LlB1;->a:I

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LlB1;->b:Lyk;

    const/4 p1, 0x1

    .line 4
    const-string v0, "google_app_measurement_local.db"

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzby;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public constructor <init>(LoB1;Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LlB1;->a:I

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LlB1;->b:Lyk;

    const/4 p1, 0x1

    .line 2
    const-string v0, "google_app_measurement.db"

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzby;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private final d(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method private final t(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 8

    .line 1
    iget v0, p0, LlB1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    iget-object v0, p0, LlB1;->b:Lyk;

    .line 12
    .line 13
    check-cast v0, LbE1;

    .line 14
    .line 15
    iget-object v1, v0, Lyk;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LHE1;

    .line 18
    .line 19
    iget-object v2, v1, LHE1;->f:LiE1;

    .line 20
    .line 21
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "Opening the local database failed, dropping and recreating it"

    .line 25
    .line 26
    iget-object v2, v2, LiE1;->S:LgE1;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, LgE1;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, LHE1;->a:Landroid/content/Context;

    .line 32
    .line 33
    const-string v3, "google_app_measurement_local.db"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    iget-object v1, v1, LHE1;->f:LiE1;

    .line 46
    .line 47
    invoke-static {v1}, LHE1;->l(LRE1;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "Failed to delete corrupted local db file"

    .line 51
    .line 52
    iget-object v1, v1, LiE1;->S:LgE1;

    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception v1

    .line 63
    iget-object v0, v0, Lyk;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LHE1;

    .line 66
    .line 67
    iget-object v0, v0, LHE1;->f:LiE1;

    .line 68
    .line 69
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "Failed to open local database. Events will bypass local storage"

    .line 73
    .line 74
    iget-object v0, v0, LiE1;->S:LgE1;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_0
    return-object v0

    .line 81
    :catch_2
    move-exception v0

    .line 82
    throw v0

    .line 83
    :pswitch_0
    iget-object v0, p0, LlB1;->b:Lyk;

    .line 84
    .line 85
    check-cast v0, LoB1;

    .line 86
    .line 87
    iget-object v1, v0, Lyk;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LHE1;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, LoB1;->f:Lz0;

    .line 95
    .line 96
    iget-wide v2, v1, Lz0;->b:J

    .line 97
    .line 98
    const-wide/16 v4, 0x0

    .line 99
    .line 100
    cmp-long v2, v2, v4

    .line 101
    .line 102
    if-nez v2, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget-object v2, v1, Lz0;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LVY;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    iget-wide v6, v1, Lz0;->b:J

    .line 117
    .line 118
    sub-long/2addr v2, v6

    .line 119
    const-wide/32 v6, 0x36ee80

    .line 120
    .line 121
    .line 122
    cmp-long v2, v2, v6

    .line 123
    .line 124
    if-ltz v2, :cond_3

    .line 125
    .line 126
    :goto_1
    :try_start_2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 130
    goto :goto_2

    .line 131
    :catch_3
    iget-object v2, v1, Lz0;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, LVY;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    iput-wide v2, v1, Lz0;->b:J

    .line 143
    .line 144
    iget-object v0, v0, Lyk;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LHE1;

    .line 147
    .line 148
    iget-object v2, v0, LHE1;->f:LiE1;

    .line 149
    .line 150
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 151
    .line 152
    .line 153
    const-string v3, "Opening the database failed, dropping and recreating it"

    .line 154
    .line 155
    iget-object v2, v2, LiE1;->S:LgE1;

    .line 156
    .line 157
    invoke-virtual {v2, v3}, LgE1;->a(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, LHE1;->a:Landroid/content/Context;

    .line 161
    .line 162
    const-string v3, "google_app_measurement.db"

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_2

    .line 173
    .line 174
    iget-object v2, v0, LHE1;->f:LiE1;

    .line 175
    .line 176
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 177
    .line 178
    .line 179
    const-string v6, "Failed to delete corrupted db file"

    .line 180
    .line 181
    iget-object v2, v2, LiE1;->S:LgE1;

    .line 182
    .line 183
    invoke-virtual {v2, v3, v6}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    :try_start_3
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iput-wide v4, v1, Lz0;->b:J
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4

    .line 191
    .line 192
    move-object v0, v2

    .line 193
    :goto_2
    return-object v0

    .line 194
    :catch_4
    move-exception v1

    .line 195
    iget-object v0, v0, LHE1;->f:LiE1;

    .line 196
    .line 197
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 198
    .line 199
    .line 200
    const-string v2, "Failed to open freshly created database"

    .line 201
    .line 202
    iget-object v0, v0, LiE1;->S:LgE1;

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_3
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 209
    .line 210
    const-string v1, "Database open failed"

    .line 211
    .line 212
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget v0, p0, LlB1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LlB1;->b:Lyk;

    .line 7
    .line 8
    check-cast v0, LbE1;

    .line 9
    .line 10
    iget-object v0, v0, Lyk;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LHE1;

    .line 13
    .line 14
    iget-object v0, v0, LHE1;->f:LiE1;

    .line 15
    .line 16
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lbc1;->m(LiE1;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, LlB1;->b:Lyk;

    .line 24
    .line 25
    check-cast v0, LoB1;

    .line 26
    .line 27
    iget-object v0, v0, Lyk;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LHE1;

    .line 30
    .line 31
    iget-object v0, v0, LHE1;->f:LiE1;

    .line 32
    .line 33
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lbc1;->m(LiE1;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    iget p1, p0, LlB1;->a:I

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 13

    .line 1
    iget v0, p0, LlB1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v6, LbE1;->f:[Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LlB1;->b:Lyk;

    .line 9
    .line 10
    check-cast v0, LbE1;

    .line 11
    .line 12
    iget-object v0, v0, Lyk;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LHE1;

    .line 15
    .line 16
    iget-object v1, v0, LHE1;->f:LiE1;

    .line 17
    .line 18
    invoke-static {v1}, LHE1;->l(LRE1;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "messages"

    .line 22
    .line 23
    const-string v4, "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)"

    .line 24
    .line 25
    const-string v5, "type,entry"

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    invoke-static/range {v1 .. v6}, Lbc1;->l(LiE1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    move-object v8, p1

    .line 33
    sget-object v12, LoB1;->S:[Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p0, LlB1;->b:Lyk;

    .line 36
    .line 37
    check-cast p1, LoB1;

    .line 38
    .line 39
    iget-object p1, p1, Lyk;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LHE1;

    .line 42
    .line 43
    iget-object v7, p1, LHE1;->f:LiE1;

    .line 44
    .line 45
    invoke-static {v7}, LHE1;->l(LRE1;)V

    .line 46
    .line 47
    .line 48
    const-string v9, "events"

    .line 49
    .line 50
    const-string v10, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 51
    .line 52
    const-string v11, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    .line 53
    .line 54
    invoke-static/range {v7 .. v12}, Lbc1;->l(LiE1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v7, p1, LHE1;->f:LiE1;

    .line 58
    .line 59
    invoke-static {v7}, LHE1;->l(LRE1;)V

    .line 60
    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const-string v9, "events_snapshot"

    .line 64
    .line 65
    const-string v10, "CREATE TABLE IF NOT EXISTS events_snapshot ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, last_bundled_timestamp INTEGER, last_bundled_day INTEGER, last_sampled_complex_event_id INTEGER, last_sampling_rate INTEGER, last_exempt_from_sampling INTEGER, current_session_count INTEGER, PRIMARY KEY (app_id, name)) ;"

    .line 66
    .line 67
    const-string v11, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp,last_bundled_timestamp,last_bundled_day,last_sampled_complex_event_id,last_sampling_rate,last_exempt_from_sampling,current_session_count"

    .line 68
    .line 69
    invoke-static/range {v7 .. v12}, Lbc1;->l(LiE1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7}, LHE1;->l(LRE1;)V

    .line 73
    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    const-string v9, "conditional_properties"

    .line 77
    .line 78
    const-string v10, "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;"

    .line 79
    .line 80
    const-string v11, "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event"

    .line 81
    .line 82
    invoke-static/range {v7 .. v12}, Lbc1;->l(LiE1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v12, LoB1;->U:[Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v7}, LHE1;->l(LRE1;)V

    .line 88
    .line 89
    .line 90
    const-string v9, "user_attributes"

    .line 91
    .line 92
    const-string v10, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 93
    .line 94
    const-string v11, "app_id,name,set_timestamp,value"

    .line 95
    .line 96
    invoke-static/range {v7 .. v12}, Lbc1;->l(LiE1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v12, LoB1;->V:[Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v7}, LHE1;->l(LRE1;)V

    .line 102
    .line 103
    .line 104
    const-string v9, "apps"

    .line 105
    .line 106
    const-string v10, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    .line 107
    .line 108
    const-string v11, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    .line 109
    .line 110
    invoke-static/range {v7 .. v12}, Lbc1;->l(LiE1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v12, LoB1;->X:[Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v7}, LHE1;->l(LRE1;)V

    .line 116
    .line 117
    .line 118
    const-string v9, "queue"

    .line 119
    .line 120
    const-string v10, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 121
    .line 122
    const-string v11, "app_id,bundle_end_timestamp,data"

    .line 123
    .line 124
    invoke-static/range {v7 .. v12}, Lbc1;->l(LiE1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v7}, LHE1;->l(LRE1;)V

    .line 128
    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    const-string v9, "raw_events_metadata"

    .line 132
    .line 133
    const-string v10, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    .line 134
    .line 135
    const-string v11, "app_id,metadata_fingerprint,metadata"

    .line 136
    .line 137
    invoke-static/range {v7 .. v12}, Lbc1;->l(LiE1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v12, LoB1;->W:[Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v7}, LHE1;->l(LRE1;)V

    .line 143
    .line 144
    .line 145
    const-string v9, "raw_events"

    .line 146
    .line 147
    const-string v10, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 148
    .line 149
    const-string v11, "app_id,name,timestamp,metadata_fingerprint,data"

    .line 150
    .line 151
    invoke-static/range {v7 .. v12}, Lbc1;->l(LiE1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v12, LoB1;->Y:[Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v7}, LHE1;->l(LRE1;)V

    .line 157
    .line 158
    .line 159
    const-string v9, "event_filters"

    .line 160
    .line 161
    const-string v10, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    .line 162
    .line 163
    const-string v11, "app_id,audience_id,filter_id,event_name,data"

    .line 164
    .line 165
    invoke-static/range {v7 .. v12}, Lbc1;->l(LiE1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v12, LoB1;->Z:[Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v7}, LHE1;->l(LRE1;)V

    .line 171
    .line 172
    .line 173
    const-string v9, "property_filters"

    .line 174
    .line 175
    const-string v10, "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));"

    .line 176
    .line 177
    const-string v11, "app_id,audience_id,filter_id,property_name,data"

    .line 178
    .line 179
    invoke-static/range {v7 .. v12}, Lbc1;->l(LiE1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v7}, LHE1;->l(LRE1;)V

    .line 183
    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    const-string v9, "audience_filter_values"

    .line 187
    .line 188
    const-string v10, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    .line 189
    .line 190
    const-string v11, "app_id,audience_id,current_results"

    .line 191
    .line 192
    invoke-static/range {v7 .. v12}, Lbc1;->l(LiE1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object v12, LoB1;->a0:[Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v7}, LHE1;->l(LRE1;)V

    .line 198
    .line 199
    .line 200
    const-string v9, "app2"

    .line 201
    .line 202
    const-string v10, "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));"

    .line 203
    .line 204
    const-string v11, "app_id,first_open_count"

    .line 205
    .line 206
    invoke-static/range {v7 .. v12}, Lbc1;->l(LiE1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v7}, LHE1;->l(LRE1;)V

    .line 210
    .line 211
    .line 212
    const-string v11, "app_id,event_id,children_to_process,main_event"

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    const-string v9, "main_event_params"

    .line 216
    .line 217
    const-string v10, "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 218
    .line 219
    invoke-static/range {v7 .. v12}, Lbc1;->l(LiE1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v7}, LHE1;->l(LRE1;)V

    .line 223
    .line 224
    .line 225
    const/4 v12, 0x0

    .line 226
    const-string v9, "default_event_params"

    .line 227
    .line 228
    const-string v10, "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 229
    .line 230
    const-string v11, "app_id,parameters"

    .line 231
    .line 232
    invoke-static/range {v7 .. v12}, Lbc1;->l(LiE1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget-object v12, LoB1;->b0:[Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v7}, LHE1;->l(LRE1;)V

    .line 238
    .line 239
    .line 240
    const-string v9, "consent_settings"

    .line 241
    .line 242
    const-string v10, "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));"

    .line 243
    .line 244
    const-string v11, "app_id,consent_state"

    .line 245
    .line 246
    invoke-static/range {v7 .. v12}, Lbc1;->l(LiE1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 250
    .line 251
    .line 252
    sget-object v12, LoB1;->c0:[Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v7}, LHE1;->l(LRE1;)V

    .line 255
    .line 256
    .line 257
    const-string v9, "trigger_uris"

    .line 258
    .line 259
    const-string v10, "CREATE TABLE IF NOT EXISTS trigger_uris ( app_id TEXT NOT NULL, trigger_uri TEXT NOT NULL, timestamp_millis INTEGER NOT NULL, source INTEGER NOT NULL);"

    .line 260
    .line 261
    const-string v11, "app_id,trigger_uri,source,timestamp_millis"

    .line 262
    .line 263
    invoke-static/range {v7 .. v12}, Lbc1;->l(LiE1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v7}, LHE1;->l(LRE1;)V

    .line 267
    .line 268
    .line 269
    sget-object v12, LoB1;->T:[Ljava/lang/String;

    .line 270
    .line 271
    const-string v9, "upload_queue"

    .line 272
    .line 273
    const-string v10, "CREATE TABLE IF NOT EXISTS upload_queue ( app_id TEXT NOT NULL, upload_uri TEXT NOT NULL, upload_headers TEXT NOT NULL, upload_type INTEGER NOT NULL, measurement_batch BLOB NOT NULL, retry_count INTEGER NOT NULL, creation_timestamp INTEGER NOT NULL );"

    .line 274
    .line 275
    const-string v11, "app_id,upload_uri,upload_headers,upload_type,measurement_batch,retry_count,creation_timestamp"

    .line 276
    .line 277
    invoke-static/range {v7 .. v12}, Lbc1;->l(LiE1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpo;->zza()Z

    .line 281
    .line 282
    .line 283
    invoke-static {v7}, LHE1;->l(LRE1;)V

    .line 284
    .line 285
    .line 286
    const-string v11, "app_id,name,data,timestamp_millis"

    .line 287
    .line 288
    const/4 v12, 0x0

    .line 289
    const-string v9, "no_data_mode_events"

    .line 290
    .line 291
    const-string v10, "CREATE TABLE IF NOT EXISTS no_data_mode_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, data BLOB NOT NULL, timestamp_millis INTEGER NOT NULL);"

    .line 292
    .line 293
    invoke-static/range {v7 .. v12}, Lbc1;->l(LiE1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    iget p1, p0, LlB1;->a:I

    return-void
.end method
