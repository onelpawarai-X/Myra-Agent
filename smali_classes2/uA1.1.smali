.class public final LuA1;
.super LuG1;
.source "SourceFile"


# instance fields
.field public S:Lwd;

.field public T:Ljava/lang/Long;

.field public U:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/HashSet;


# virtual methods
.method public final G()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;
    .locals 34

    move-object/from16 v1, p0

    .line 1
    const-string v8, "current_results"

    invoke-static/range {p1 .. p1}, LNe0;->Z(Ljava/lang/String;)V

    .line 2
    invoke-static/range {p2 .. p2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 3
    invoke-static/range {p3 .. p3}, LNe0;->c0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v0, v1, LuA1;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, LuA1;->f:Ljava/util/HashSet;

    .line 5
    new-instance v0, Lwd;

    invoke-direct {v0}, Lwd;-><init>()V

    iput-object v0, v1, LuA1;->S:Lwd;

    move-object/from16 v0, p4

    iput-object v0, v1, LuA1;->T:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v1, LuA1;->U:Ljava/lang/Long;

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_s"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v10

    .line 8
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpu;->zza()Z

    .line 9
    iget-object v0, v1, Lyk;->b:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, LHE1;

    iget-object v0, v11, LHE1;->d:LVA1;

    .line 10
    iget-object v3, v1, LuA1;->e:Ljava/lang/String;

    .line 11
    sget-object v4, LMD1;->F0:LLD1;

    .line 12
    invoke-virtual {v0, v3, v4}, LVA1;->N(Ljava/lang/String;LLD1;)Z

    move-result v12

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpu;->zza()Z

    .line 14
    iget-object v0, v1, LuA1;->e:Ljava/lang/String;

    sget-object v3, LMD1;->E0:LLD1;

    .line 15
    iget-object v4, v11, LHE1;->d:LVA1;

    invoke-virtual {v4, v0, v3}, LVA1;->N(Ljava/lang/String;LLD1;)Z

    move-result v13

    const-string v14, "events"

    iget-object v15, v1, LqG1;->c:LEG1;

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v15}, LEG1;->f0()LoB1;

    move-result-object v3

    iget-object v4, v1, LuA1;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {v3}, LuG1;->E()V

    .line 18
    invoke-virtual {v3}, Lyk;->D()V

    .line 19
    invoke-static {v4}, LNe0;->Z(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    .line 20
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 21
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "current_session_count"

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    :try_start_0
    invoke-virtual {v3}, LoB1;->s0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "app_id = ?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-virtual {v5, v14, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 24
    iget-object v3, v3, Lyk;->b:Ljava/lang/Object;

    check-cast v3, LHE1;

    .line 25
    invoke-virtual {v3}, LHE1;->a()LiE1;

    move-result-object v3

    .line 26
    invoke-virtual {v3}, LiE1;->H()LgE1;

    move-result-object v3

    invoke-static {v4}, LiE1;->L(Ljava/lang/String;)LhE1;

    move-result-object v4

    const-string v5, "Error resetting session-scoped event counts. appId"

    .line 27
    invoke-virtual {v3, v5, v4, v0}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    :cond_2
    :goto_1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v3, "Failed to merge filter. appId"

    const-string v4, "Database error querying filters. appId"

    const-string v5, "data"

    const-string v6, "audience_id"

    if-eqz v13, :cond_9

    if-eqz v12, :cond_9

    .line 29
    invoke-virtual {v15}, LEG1;->f0()LoB1;

    move-result-object v7

    iget-object v10, v7, Lyk;->b:Ljava/lang/Object;

    check-cast v10, LHE1;

    iget-object v9, v1, LuA1;->e:Ljava/lang/String;

    .line 30
    invoke-static {v9}, LNe0;->Z(Ljava/lang/String;)V

    move/from16 v16, v2

    new-instance v2, Lwd;

    .line 31
    invoke-direct {v2}, Lwd;-><init>()V

    .line 32
    invoke-virtual {v7}, LoB1;->s0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    :try_start_1
    const-string v18, "event_filters"

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v19

    const-string v20, "app_id=?"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v21

    const/16 v24, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 33
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v17
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v17, :cond_6

    move-object/from16 v17, v5

    :goto_2
    const/4 v5, 0x1

    .line 35
    :try_start_3
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzff;->zzn()Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v5

    invoke-static {v5, v0}, LlE1;->q0(Lcom/google/android/gms/internal/measurement/zzmb;[B)Lcom/google/android/gms/internal/measurement/zznl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 37
    :try_start_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzff;->zzg()Z

    move-result v5

    if-nez v5, :cond_3

    move-object/from16 v19, v7

    goto :goto_5

    :cond_3
    const/4 v5, 0x0

    .line 38
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 39
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lw61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/List;
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v18, :cond_4

    move-object/from16 v19, v7

    :try_start_6
    new-instance v7, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {v2, v5, v7}, Lw61;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_4
    move-object/from16 v19, v7

    move-object/from16 v7, v18

    .line 42
    :goto_3
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v19, v7

    goto :goto_7

    :catch_2
    move-exception v0

    :goto_4
    move-object/from16 v19, v7

    goto :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v19, v7

    .line 43
    invoke-virtual {v10}, LHE1;->a()LiE1;

    move-result-object v5

    .line 44
    invoke-virtual {v5}, LiE1;->H()LgE1;

    move-result-object v5

    invoke-static {v9}, LiE1;->L(Ljava/lang/String;)LhE1;

    move-result-object v7

    .line 45
    invoke-virtual {v5, v3, v7, v0}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    :goto_5
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v0, :cond_5

    .line 47
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    move-object v9, v2

    goto :goto_d

    :cond_5
    move-object/from16 v7, v19

    goto :goto_2

    :cond_6
    move-object/from16 v17, v5

    move-object/from16 v19, v7

    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    :cond_7
    :goto_6
    move-object v9, v0

    goto :goto_d

    :goto_7
    move-object/from16 v7, v19

    goto :goto_c

    :catch_4
    move-exception v0

    move-object/from16 v17, v5

    goto :goto_4

    :goto_8
    move-object/from16 v7, v19

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    move-object/from16 v17, v5

    goto :goto_a

    :goto_9
    const/4 v7, 0x0

    goto :goto_c

    :goto_a
    const/4 v7, 0x0

    .line 48
    :goto_b
    :try_start_7
    invoke-virtual {v10}, LHE1;->a()LiE1;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, LiE1;->H()LgE1;

    move-result-object v2

    invoke-static {v9}, LiE1;->L(Ljava/lang/String;)LhE1;

    move-result-object v5

    .line 50
    invoke-virtual {v2, v4, v5, v0}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v7, :cond_7

    .line 52
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :catchall_3
    move-exception v0

    :goto_c
    if-eqz v7, :cond_8

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 53
    :cond_8
    throw v0

    :cond_9
    move/from16 v16, v2

    move-object/from16 v17, v5

    goto :goto_6

    .line 54
    :goto_d
    invoke-virtual {v15}, LEG1;->f0()LoB1;

    move-result-object v0

    iget-object v2, v0, Lyk;->b:Ljava/lang/Object;

    check-cast v2, LHE1;

    iget-object v5, v1, LuA1;->e:Ljava/lang/String;

    .line 55
    invoke-virtual {v0}, LuG1;->E()V

    .line 56
    invoke-virtual {v0}, Lyk;->D()V

    .line 57
    invoke-static {v5}, LNe0;->Z(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, LoB1;->s0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v18

    :try_start_8
    const-string v19, "audience_filter_values"

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v20

    const-string v21, "app_id=?"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v22

    const/16 v25, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 59
    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 60
    :try_start_9
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_a

    .line 61
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 62
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move-object v10, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    goto/16 :goto_17

    :catch_6
    move-exception v0

    move-object/from16 v18, v2

    :goto_e
    move-object/from16 v20, v3

    :goto_f
    move-object/from16 v21, v4

    :goto_10
    move-object/from16 v22, v5

    goto/16 :goto_16

    .line 63
    :cond_a
    :try_start_a
    new-instance v10, Lwd;

    .line 64
    invoke-direct {v10}, Lwd;-><init>()V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object/from16 v18, v2

    :goto_11
    const/4 v2, 0x0

    .line 65
    :try_start_b
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    const/4 v2, 0x1

    .line 66
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 67
    :try_start_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzii;->zzi()Lcom/google/android/gms/internal/measurement/zzih;

    move-result-object v2

    invoke-static {v2, v0}, LlE1;->q0(Lcom/google/android/gms/internal/measurement/zzmb;[B)Lcom/google/android/gms/internal/measurement/zznl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzii;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 68
    :try_start_d
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2, v0}, Lw61;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    goto :goto_13

    :catch_7
    move-exception v0

    goto :goto_e

    :catch_8
    move-exception v0

    goto :goto_12

    :catchall_4
    move-exception v0

    goto/16 :goto_63

    .line 69
    :goto_12
    invoke-virtual/range {v18 .. v18}, LHE1;->a()LiE1;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, LiE1;->H()LgE1;

    move-result-object v2
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move-object/from16 v20, v3

    :try_start_e
    const-string v3, "Failed to merge filter results. appId, audienceId, error"
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-object/from16 v21, v4

    :try_start_f
    invoke-static {v5}, LiE1;->L(Ljava/lang/String;)LhE1;

    move-result-object v4
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    move-object/from16 v22, v5

    .line 71
    :try_start_10
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 72
    invoke-virtual {v2, v3, v4, v5, v0}, LgE1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    :goto_13
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-nez v0, :cond_b

    .line 74
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_17

    :cond_b
    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    goto :goto_11

    :catch_9
    move-exception v0

    goto :goto_16

    :catch_a
    move-exception v0

    goto :goto_10

    :catch_b
    move-exception v0

    goto :goto_f

    :catchall_5
    move-exception v0

    goto :goto_14

    :catch_c
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    goto :goto_15

    :goto_14
    const/4 v7, 0x0

    goto/16 :goto_63

    :goto_15
    const/4 v7, 0x0

    .line 75
    :goto_16
    :try_start_11
    invoke-virtual/range {v18 .. v18}, LHE1;->a()LiE1;

    move-result-object v2

    .line 76
    invoke-virtual {v2}, LiE1;->H()LgE1;

    move-result-object v2

    const-string v3, "Database error querying filter results. appId"

    invoke-static/range {v22 .. v22}, LiE1;->L(Ljava/lang/String;)LhE1;

    move-result-object v4

    .line 77
    invoke-virtual {v2, v3, v4, v0}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-eqz v7, :cond_c

    .line 79
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_c
    move-object v10, v0

    .line 80
    :goto_17
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v10, v6

    move-object/from16 v25, v11

    :goto_18
    move-object/from16 v9, v17

    move-object/from16 v12, v20

    move-object/from16 v11, v21

    goto/16 :goto_32

    .line 81
    :cond_d
    new-instance v2, Ljava/util/HashSet;

    .line 82
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v16, :cond_1c

    iget-object v3, v1, LuA1;->e:Ljava/lang/String;

    .line 83
    invoke-virtual {v15}, LEG1;->f0()LoB1;

    move-result-object v4

    iget-object v5, v1, LuA1;->e:Ljava/lang/String;

    .line 84
    invoke-virtual {v4}, LuG1;->E()V

    .line 85
    invoke-virtual {v4}, Lyk;->D()V

    .line 86
    invoke-static {v5}, LNe0;->Z(Ljava/lang/String;)V

    new-instance v0, Lwd;

    .line 87
    invoke-direct {v0}, Lwd;-><init>()V

    .line 88
    invoke-virtual {v4}, LoB1;->s0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    move-object/from16 v16, v2

    :try_start_12
    const-string v2, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_f
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    move-object/from16 v18, v3

    :try_start_13
    filled-new-array {v5, v5}, [Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-virtual {v7, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 90
    :try_start_14
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_e
    const/4 v3, 0x0

    .line 91
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 92
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lw61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_f

    new-instance v7, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-virtual {v0, v3, v7}, Lw61;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const/4 v3, 0x1

    goto :goto_19

    :catchall_6
    move-exception v0

    goto :goto_1b

    :catch_d
    move-exception v0

    goto :goto_1e

    .line 95
    :goto_19
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 96
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    if-nez v3, :cond_e

    .line 98
    :goto_1a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1f

    .line 99
    :cond_10
    :try_start_15
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    goto :goto_1a

    :goto_1b
    move-object v7, v2

    goto/16 :goto_26

    :catchall_7
    move-exception v0

    goto :goto_1c

    :catch_e
    move-exception v0

    goto :goto_1d

    :goto_1c
    const/4 v7, 0x0

    goto/16 :goto_26

    :catch_f
    move-exception v0

    move-object/from16 v18, v3

    :goto_1d
    const/4 v2, 0x0

    .line 100
    :goto_1e
    :try_start_16
    iget-object v3, v4, Lyk;->b:Ljava/lang/Object;

    check-cast v3, LHE1;

    .line 101
    invoke-virtual {v3}, LHE1;->a()LiE1;

    move-result-object v3

    .line 102
    invoke-virtual {v3}, LiE1;->H()LgE1;

    move-result-object v3

    const-string v4, "Database error querying scoped filters. appId"

    invoke-static {v5}, LiE1;->L(Ljava/lang/String;)LhE1;

    move-result-object v5

    .line 103
    invoke-virtual {v3, v4, v5, v0}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    if-eqz v2, :cond_11

    goto :goto_1a

    .line 105
    :cond_11
    :goto_1f
    invoke-static/range {v18 .. v18}, LNe0;->Z(Ljava/lang/String;)V

    .line 106
    new-instance v2, Lwd;

    .line 107
    invoke-direct {v2}, Lwd;-><init>()V

    .line 108
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_12
    move-object/from16 v22, v6

    move-object/from16 v25, v11

    goto/16 :goto_25

    .line 109
    :cond_13
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzii;

    .line 111
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_14

    .line 112
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_15

    :cond_14
    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v22, v6

    move-object/from16 v25, v11

    goto/16 :goto_24

    :cond_15
    move-object/from16 v18, v0

    .line 113
    invoke-virtual {v15}, LEG1;->i0()LlE1;

    move-result-object v0

    move-object/from16 v19, v3

    .line 114
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzii;->zzc()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3, v7}, LlE1;->m0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    .line 116
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzih;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzih;->zzd()Lcom/google/android/gms/internal/measurement/zzih;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzih;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzih;

    .line 117
    invoke-virtual {v15}, LEG1;->i0()LlE1;

    move-result-object v0

    move-object/from16 v22, v6

    .line 118
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzii;->zza()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v6, v7}, LlE1;->m0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 119
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzih;->zzb()Lcom/google/android/gms/internal/measurement/zzih;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzih;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzih;

    new-instance v0, Ljava/util/ArrayList;

    .line 120
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzii;->zze()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v6

    move-object/from16 v6, v23

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzhq;

    .line 122
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhq;->zzb()I

    move-result v23

    move-object/from16 v25, v11

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    .line 123
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    move-object/from16 v6, v24

    move-object/from16 v11, v25

    goto :goto_21

    :cond_17
    move-object/from16 v25, v11

    .line 124
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzih;->zzf()Lcom/google/android/gms/internal/measurement/zzih;

    .line 125
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzih;->zze(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzih;

    new-instance v0, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzii;->zzg()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzik;

    .line 128
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzik;->zzb()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    .line 129
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 130
    :cond_19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzih;->zzh()Lcom/google/android/gms/internal/measurement/zzih;

    .line 131
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzih;->zzg(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzih;

    .line 132
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzii;

    invoke-virtual {v2, v4, v0}, Lw61;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    move-object/from16 v0, v18

    move-object/from16 v3, v19

    move-object/from16 v6, v22

    move-object/from16 v11, v25

    goto/16 :goto_20

    :cond_1a
    move-object/from16 v0, v18

    move-object/from16 v3, v19

    goto/16 :goto_20

    .line 133
    :goto_24
    invoke-virtual {v2, v4, v5}, Lw61;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :goto_25
    move-object v11, v2

    goto :goto_27

    :goto_26
    if-eqz v7, :cond_1b

    .line 134
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 135
    :cond_1b
    throw v0

    :cond_1c
    move-object/from16 v16, v2

    move-object/from16 v22, v6

    move-object/from16 v25, v11

    move-object v11, v10

    .line 136
    :goto_27
    invoke-virtual/range {v16 .. v16}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_28
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzii;

    new-instance v4, Ljava/util/BitSet;

    .line 138
    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    new-instance v5, Ljava/util/BitSet;

    .line 139
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    new-instance v6, Lwd;

    .line 140
    invoke-direct {v6}, Lwd;-><init>()V

    if-eqz v2, :cond_1d

    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzii;->zzf()I

    move-result v3

    if-nez v3, :cond_1e

    :cond_1d
    move-object/from16 v19, v2

    goto :goto_2b

    .line 142
    :cond_1e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzii;->zze()Ljava/util/List;

    move-result-object v3

    .line 143
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzhq;

    .line 144
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhq;->zza()Z

    move-result v18

    if-eqz v18, :cond_1f

    .line 145
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhq;->zzb()I

    move-result v18

    move-object/from16 v19, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 146
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhq;->zzc()Z

    move-result v18

    if-eqz v18, :cond_20

    .line 147
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhq;->zzd()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_2a

    :cond_20
    const/4 v7, 0x0

    .line 148
    :goto_2a
    invoke-virtual {v6, v2, v7}, Lw61;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v19

    goto :goto_29

    .line 149
    :goto_2b
    new-instance v7, Lwd;

    .line 150
    invoke-direct {v7}, Lwd;-><init>()V

    if-eqz v19, :cond_21

    .line 151
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzii;->zzh()I

    move-result v2

    if-nez v2, :cond_22

    :cond_21
    move-object/from16 v24, v11

    goto :goto_2d

    .line 152
    :cond_22
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzii;->zzg()Ljava/util/List;

    move-result-object v2

    .line 153
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzik;

    .line 154
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzik;->zza()Z

    move-result v18

    if-eqz v18, :cond_23

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzik;->zzd()I

    move-result v18

    if-lez v18, :cond_23

    .line 155
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzik;->zzb()I

    move-result v18

    move-object/from16 v23, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 156
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzik;->zzd()I

    move-result v18

    move-object/from16 v24, v11

    add-int/lit8 v11, v18, -0x1

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/measurement/zzik;->zze(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 157
    invoke-virtual {v7, v2, v3}, Lw61;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v23

    move-object/from16 v11, v24

    goto :goto_2c

    :goto_2d
    if-eqz v19, :cond_26

    const/4 v2, 0x0

    .line 158
    :goto_2e
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzii;->zzb()I

    move-result v3

    mul-int/lit8 v3, v3, 0x40

    if-ge v2, v3, :cond_26

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzii;->zza()Ljava/util/List;

    move-result-object v3

    .line 159
    invoke-static {v2, v3}, LlE1;->k0(ILjava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 160
    invoke-virtual/range {v25 .. v25}, LHE1;->a()LiE1;

    move-result-object v3

    .line 161
    invoke-virtual {v3}, LiE1;->K()LgE1;

    move-result-object v3

    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move/from16 v18, v12

    const-string v12, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v3, v12, v0, v11}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzii;->zzc()Ljava/util/List;

    move-result-object v3

    .line 164
    invoke-static {v2, v3}, LlE1;->k0(ILjava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 165
    invoke-virtual {v4, v2}, Ljava/util/BitSet;->set(I)V

    goto :goto_2f

    :cond_24
    move/from16 v18, v12

    .line 166
    :cond_25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Lw61;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2f
    add-int/lit8 v2, v2, 0x1

    move/from16 v12, v18

    goto :goto_2e

    :cond_26
    move/from16 v18, v12

    .line 167
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzii;

    if-eqz v13, :cond_27

    if-eqz v18, :cond_27

    .line 168
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_27

    iget-object v11, v1, LuA1;->U:Ljava/lang/Long;

    if-eqz v11, :cond_27

    iget-object v11, v1, LuA1;->T:Ljava/lang/Long;

    if-nez v11, :cond_28

    :cond_27
    move-object/from16 v19, v0

    goto :goto_31

    .line 169
    :cond_28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzff;

    .line 170
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff;->zzb()I

    move-result v12

    move-object/from16 v19, v0

    iget-object v0, v1, LuA1;->U:Ljava/lang/Long;

    .line 171
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    const-wide/16 v28, 0x3e8

    div-long v26, v26, v28

    .line 172
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff;->zzj()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v1, LuA1;->T:Ljava/lang/Long;

    .line 173
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    div-long v26, v26, v28

    .line 174
    :cond_29
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lw61;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2a

    .line 175
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6, v0, v11}, Lw61;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_2a
    invoke-virtual {v7, v0}, Lw61;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2b

    .line 177
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v0, v11}, Lw61;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    move-object/from16 v0, v19

    goto :goto_30

    .line 178
    :goto_31
    new-instance v0, LFH1;

    iget-object v2, v1, LuA1;->e:Ljava/lang/String;

    move-object/from16 v11, v17

    move-object/from16 v17, v9

    move-object v9, v11

    move-object/from16 v12, v20

    move-object/from16 v11, v21

    move/from16 v20, v13

    move-object/from16 v13, v19

    move-object/from16 v19, v10

    move-object/from16 v10, v22

    .line 179
    invoke-direct/range {v0 .. v7}, LFH1;-><init>(LuA1;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzii;Ljava/util/BitSet;Ljava/util/BitSet;Lwd;Lwd;)V

    iget-object v2, v1, LuA1;->S:Lwd;

    .line 180
    invoke-virtual {v2, v13, v0}, Lw61;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, v17

    move-object/from16 v17, v9

    move-object v9, v13

    move-object/from16 v10, v19

    move/from16 v13, v20

    move-object/from16 v11, v24

    move-object/from16 v20, v12

    move/from16 v12, v18

    goto/16 :goto_28

    :cond_2c
    move-object/from16 v10, v22

    goto/16 :goto_18

    .line 181
    :goto_32
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, "Skipping failed audience ID"

    if-eqz v0, :cond_2d

    goto/16 :goto_46

    .line 182
    :cond_2d
    new-instance v3, LVS;

    .line 183
    invoke-direct {v3, v1}, LVS;-><init>(LuA1;)V

    new-instance v4, Lwd;

    .line 184
    invoke-direct {v4}, Lwd;-><init>()V

    .line 185
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2e
    :goto_33
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    iget-object v6, v1, LuA1;->e:Ljava/lang/String;

    .line 186
    invoke-virtual {v3, v0, v6}, LVS;->b(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhs;

    move-result-object v19

    if-eqz v19, :cond_2e

    .line 187
    invoke-virtual {v15}, LEG1;->f0()LoB1;

    move-result-object v6

    iget-object v7, v1, LuA1;->e:Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v13

    .line 188
    invoke-virtual {v6, v7, v0, v13}, LoB1;->j0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)LNB1;

    move-result-object v6

    .line 189
    invoke-virtual {v15}, LEG1;->f0()LoB1;

    move-result-object v0

    .line 190
    invoke-virtual {v0, v14, v6}, LoB1;->c0(Ljava/lang/String;LNB1;)V

    if-nez p6, :cond_2e

    .line 191
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v7

    .line 192
    invoke-virtual {v4, v7}, Lw61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_34

    .line 193
    invoke-virtual {v15}, LEG1;->f0()LoB1;

    move-result-object v0

    iget-object v13, v0, Lyk;->b:Ljava/lang/Object;

    check-cast v13, LHE1;

    move-object/from16 v24, v3

    iget-object v3, v1, LuA1;->e:Ljava/lang/String;

    .line 194
    invoke-virtual {v0}, LuG1;->E()V

    .line 195
    invoke-virtual {v0}, Lyk;->D()V

    .line 196
    invoke-static {v3}, LNe0;->Z(Ljava/lang/String;)V

    .line 197
    invoke-static {v7}, LNe0;->Z(Ljava/lang/String;)V

    move-object/from16 p2, v5

    new-instance v5, Lwd;

    .line 198
    invoke-direct {v5}, Lwd;-><init>()V

    .line 199
    invoke-virtual {v0}, LoB1;->s0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v26

    :try_start_17
    const-string v27, "event_filters"

    filled-new-array {v10, v9}, [Ljava/lang/String;

    move-result-object v28

    const-string v29, "app_id=? AND event_name=?"

    filled-new-array {v3, v7}, [Ljava/lang/String;

    move-result-object v30
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_15
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    const/16 v33, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v16, v3

    .line 200
    :try_start_18
    invoke-virtual/range {v26 .. v33}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_14
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 201
    :try_start_19
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_13
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    if-eqz v0, :cond_31

    move-object/from16 v17, v13

    :goto_34
    const/4 v13, 0x1

    .line 202
    :try_start_1a
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_12
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 203
    :try_start_1b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzff;->zzn()Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v13

    invoke-static {v13, v0}, LlE1;->q0(Lcom/google/android/gms/internal/measurement/zzmb;[B)Lcom/google/android/gms/internal/measurement/zznl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_12
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    const/4 v13, 0x0

    .line 204
    :try_start_1c
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 205
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v5, v13}, Lw61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/List;
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_12
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    if-nez v18, :cond_2f

    move-object/from16 v20, v3

    :try_start_1d
    new-instance v3, Ljava/util/ArrayList;

    .line 206
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 207
    invoke-virtual {v5, v13, v3}, Lw61;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    :catchall_8
    move-exception v0

    goto :goto_39

    :catch_10
    move-exception v0

    goto :goto_3d

    :cond_2f
    move-object/from16 v20, v3

    move-object/from16 v3, v18

    .line 208
    :goto_35
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :catchall_9
    move-exception v0

    move-object/from16 v20, v3

    goto :goto_39

    :catch_11
    move-exception v0

    move-object/from16 v20, v3

    goto :goto_36

    :catch_12
    move-exception v0

    move-object/from16 v20, v3

    goto :goto_3d

    .line 209
    :goto_36
    invoke-virtual/range {v17 .. v17}, LHE1;->a()LiE1;

    move-result-object v3

    .line 210
    invoke-virtual {v3}, LiE1;->H()LgE1;

    move-result-object v3

    invoke-static/range {v16 .. v16}, LiE1;->L(Ljava/lang/String;)LhE1;

    move-result-object v13

    .line 211
    invoke-virtual {v3, v12, v13, v0}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    :goto_37
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_10
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    if-nez v0, :cond_30

    .line 213
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    move-object v0, v5

    goto :goto_3e

    :cond_30
    move-object/from16 v3, v20

    goto :goto_34

    :cond_31
    move-object/from16 v20, v3

    move-object/from16 v17, v13

    .line 214
    :try_start_1e
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_10
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 215
    :goto_38
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    goto :goto_3e

    :goto_39
    move-object/from16 v7, v20

    goto :goto_3f

    :catch_13
    move-exception v0

    move-object/from16 v20, v3

    move-object/from16 v17, v13

    goto :goto_3d

    :catchall_a
    move-exception v0

    goto :goto_3b

    :catch_14
    move-exception v0

    :goto_3a
    move-object/from16 v17, v13

    goto :goto_3c

    :catch_15
    move-exception v0

    move-object/from16 v16, v3

    goto :goto_3a

    :goto_3b
    const/4 v7, 0x0

    goto :goto_3f

    :goto_3c
    const/16 v20, 0x0

    .line 216
    :goto_3d
    :try_start_1f
    invoke-virtual/range {v17 .. v17}, LHE1;->a()LiE1;

    move-result-object v3

    .line 217
    invoke-virtual {v3}, LiE1;->H()LgE1;

    move-result-object v3

    invoke-static/range {v16 .. v16}, LiE1;->L(Ljava/lang/String;)LhE1;

    move-result-object v5

    .line 218
    invoke-virtual {v3, v11, v5, v0}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    if-eqz v20, :cond_32

    goto :goto_38

    .line 220
    :cond_32
    :goto_3e
    invoke-virtual {v4, v7, v0}, Lw61;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_40

    :goto_3f
    if-eqz v7, :cond_33

    .line 221
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 222
    :cond_33
    throw v0

    :cond_34
    move-object/from16 v24, v3

    move-object/from16 p2, v5

    .line 223
    :goto_40
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v13, v1, LuA1;->f:Ljava/util/HashSet;

    .line 224
    invoke-virtual {v13, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_35

    .line 225
    invoke-virtual/range {v25 .. v25}, LHE1;->a()LiE1;

    move-result-object v7

    .line 226
    invoke-virtual {v7}, LiE1;->K()LgE1;

    move-result-object v7

    invoke-virtual {v7, v5, v2}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_41

    .line 227
    :cond_35
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 228
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/16 v16, 0x1

    :goto_42
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_38

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v26, v0

    move-object/from16 v0, v16

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff;

    move-object/from16 v27, v3

    new-instance v3, LeA1;

    move-object/from16 v28, v4

    iget-object v4, v1, LuA1;->e:Ljava/lang/String;

    .line 229
    invoke-direct {v3, v1, v4, v7, v0}, LeA1;-><init>(LuA1;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzff;)V

    iget-object v4, v1, LuA1;->T:Ljava/lang/Long;

    move-object/from16 v16, v0

    iget-object v0, v1, LuA1;->U:Ljava/lang/Long;

    move-object/from16 v18, v0

    .line 230
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/zzff;->zzb()I

    move-result v0

    move-object/from16 v16, v3

    .line 231
    iget-object v3, v1, LuA1;->S:Lwd;

    invoke-virtual {v3, v5}, Lw61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFH1;

    if-nez v3, :cond_36

    const/16 v23, 0x0

    :goto_43
    move-object/from16 v17, v4

    goto :goto_44

    .line 232
    :cond_36
    iget-object v3, v3, LFH1;->d:Ljava/util/BitSet;

    invoke-virtual {v3, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    move/from16 v23, v0

    goto :goto_43

    .line 233
    :goto_44
    iget-wide v3, v6, LNB1;->c:J

    move-wide/from16 v20, v3

    move-object/from16 v22, v6

    invoke-virtual/range {v16 .. v23}, LeA1;->a(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzhs;JLNB1;Z)Z

    move-result v0

    move-object/from16 v3, v16

    if-eqz v0, :cond_37

    .line 234
    invoke-virtual {v1, v5}, LuA1;->I(Ljava/lang/Integer;)LFH1;

    move-result-object v4

    .line 235
    invoke-virtual {v4, v3}, LFH1;->a(LeA1;)V

    move/from16 v16, v0

    move-object/from16 v6, v22

    move-object/from16 v0, v26

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    goto :goto_42

    :cond_37
    iget-object v3, v1, LuA1;->f:Ljava/util/HashSet;

    .line 236
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move/from16 v16, v0

    goto :goto_45

    :cond_38
    move-object/from16 v26, v0

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v22, v6

    :goto_45
    if-nez v16, :cond_39

    iget-object v0, v1, LuA1;->f:Ljava/util/HashSet;

    .line 237
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_39
    move-object/from16 v6, v22

    move-object/from16 v0, v26

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    goto/16 :goto_41

    :cond_3a
    move-object/from16 v5, p2

    move-object/from16 v3, v24

    goto/16 :goto_33

    :cond_3b
    :goto_46
    if-nez p6, :cond_51

    .line 238
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3c

    goto/16 :goto_60

    .line 239
    :cond_3c
    new-instance v3, Lwd;

    .line 240
    invoke-direct {v3}, Lwd;-><init>()V

    .line 241
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_47
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/measurement/zziu;

    .line 242
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    move-result-object v6

    .line 243
    invoke-virtual {v3, v6}, Lw61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_42

    .line 244
    invoke-virtual {v15}, LEG1;->f0()LoB1;

    move-result-object v0

    iget-object v7, v0, Lyk;->b:Ljava/lang/Object;

    check-cast v7, LHE1;

    iget-object v12, v1, LuA1;->e:Ljava/lang/String;

    .line 245
    invoke-virtual {v0}, LuG1;->E()V

    .line 246
    invoke-virtual {v0}, Lyk;->D()V

    .line 247
    invoke-static {v12}, LNe0;->Z(Ljava/lang/String;)V

    .line 248
    invoke-static {v6}, LNe0;->Z(Ljava/lang/String;)V

    new-instance v13, Lwd;

    .line 249
    invoke-direct {v13}, Lwd;-><init>()V

    .line 250
    invoke-virtual {v0}, LoB1;->s0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_20
    const-string v17, "property_filters"

    filled-new-array {v10, v9}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id=? AND property_name=?"

    filled-new-array {v12, v6}, [Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 251
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_1c
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 252
    :try_start_21
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_1b
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    if-eqz v0, :cond_3f

    move-object/from16 p2, v4

    :goto_48
    const/4 v4, 0x1

    .line 253
    :try_start_22
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_17
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    .line 254
    :try_start_23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzi()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object v4
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_17
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    :try_start_24
    invoke-static {v4, v0}, LlE1;->q0(Lcom/google/android/gms/internal/measurement/zzmb;[B)Lcom/google/android/gms/internal/measurement/zznl;

    move-result-object v0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_19
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    :try_start_25
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn;
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_17
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    const/4 v4, 0x0

    .line 255
    :try_start_26
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 256
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v4}, Lw61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_17
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    if-nez v16, :cond_3d

    move-object/from16 p3, v7

    :try_start_27
    new-instance v7, Ljava/util/ArrayList;

    .line 257
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 258
    invoke-virtual {v13, v4, v7}, Lw61;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4a

    :catchall_b
    move-exception v0

    goto :goto_4e

    :catch_16
    move-exception v0

    :goto_49
    move-object/from16 v17, v9

    goto :goto_4f

    :cond_3d
    move-object/from16 p3, v7

    move-object/from16 v7, v16

    .line 259
    :goto_4a
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v9

    goto :goto_4d

    :catch_17
    move-exception v0

    :goto_4b
    move-object/from16 p3, v7

    goto :goto_49

    :catch_18
    move-exception v0

    move-object/from16 p3, v7

    goto :goto_4c

    :catch_19
    move-exception v0

    goto :goto_4b

    .line 260
    :goto_4c
    invoke-virtual/range {p3 .. p3}, LHE1;->a()LiE1;

    move-result-object v4

    .line 261
    invoke-virtual {v4}, LiE1;->H()LgE1;

    move-result-object v4

    const-string v7, "Failed to merge filter"
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_27} :catch_16
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    move-object/from16 v17, v9

    :try_start_28
    invoke-static {v12}, LiE1;->L(Ljava/lang/String;)LhE1;

    move-result-object v9

    invoke-virtual {v4, v7, v9, v0}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    :goto_4d
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_28
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28 .. :try_end_28} :catch_1a
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    if-nez v0, :cond_3e

    .line 263
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    move-object v0, v13

    goto :goto_53

    :cond_3e
    move-object/from16 v7, p3

    move-object/from16 v9, v17

    goto :goto_48

    :catch_1a
    move-exception v0

    goto :goto_4f

    :cond_3f
    move-object/from16 p2, v4

    move-object/from16 p3, v7

    move-object/from16 v17, v9

    .line 264
    :try_start_29
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29 .. :try_end_29} :catch_1a
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    .line 265
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_53

    :goto_4e
    move-object v7, v14

    goto :goto_54

    :catch_1b
    move-exception v0

    move-object/from16 p2, v4

    goto :goto_4b

    :goto_4f
    move-object v7, v14

    goto :goto_52

    :catchall_c
    move-exception v0

    goto :goto_50

    :catch_1c
    move-exception v0

    move-object/from16 p2, v4

    move-object/from16 p3, v7

    move-object/from16 v17, v9

    goto :goto_51

    :goto_50
    const/4 v7, 0x0

    goto :goto_54

    :goto_51
    const/4 v7, 0x0

    .line 266
    :goto_52
    :try_start_2a
    invoke-virtual/range {p3 .. p3}, LHE1;->a()LiE1;

    move-result-object v4

    .line 267
    invoke-virtual {v4}, LiE1;->H()LgE1;

    move-result-object v4

    invoke-static {v12}, LiE1;->L(Ljava/lang/String;)LhE1;

    move-result-object v9

    .line 268
    invoke-virtual {v4, v11, v9, v0}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    if-eqz v7, :cond_40

    .line 270
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 271
    :cond_40
    :goto_53
    invoke-virtual {v3, v6, v0}, Lw61;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_55

    :catchall_d
    move-exception v0

    :goto_54
    if-eqz v7, :cond_41

    .line 272
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 273
    :cond_41
    throw v0

    :cond_42
    move-object/from16 p2, v4

    move-object/from16 v17, v9

    .line 274
    :goto_55
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_56
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v9, v1, LuA1;->f:Ljava/util/HashSet;

    .line 275
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_44

    .line 276
    invoke-virtual/range {v25 .. v25}, LHE1;->a()LiE1;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, LiE1;->K()LgE1;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_43
    move-object/from16 v4, p2

    move-object/from16 v9, v17

    goto/16 :goto_47

    .line 278
    :cond_44
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 279
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v12, 0x1

    :goto_57
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfn;

    .line 280
    invoke-virtual/range {v25 .. v25}, LHE1;->a()LiE1;

    move-result-object v13

    .line 281
    invoke-virtual {v13}, LiE1;->N()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    invoke-static {v13, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_46

    .line 282
    invoke-virtual/range {v25 .. v25}, LHE1;->a()LiE1;

    move-result-object v13

    .line 283
    invoke-virtual {v13}, LiE1;->K()LgE1;

    move-result-object v13

    .line 284
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Z

    move-result v14

    if-eqz v14, :cond_45

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_58
    move-object/from16 p3, v0

    goto :goto_59

    :cond_45
    const/4 v14, 0x0

    goto :goto_58

    .line 285
    :goto_59
    invoke-virtual/range {v25 .. v25}, LHE1;->m()LcE1;

    move-result-object v0

    move-object/from16 v16, v2

    .line 286
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LcE1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Evaluating filter. audience, filter, property"

    .line 287
    invoke-virtual {v13, v2, v6, v14, v0}, LgE1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    invoke-virtual/range {v25 .. v25}, LHE1;->a()LiE1;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, LiE1;->K()LgE1;

    move-result-object v0

    .line 290
    invoke-virtual {v15}, LEG1;->i0()LlE1;

    move-result-object v2

    .line 291
    invoke-virtual {v2, v12}, LlE1;->h0(Lcom/google/android/gms/internal/measurement/zzfn;)Ljava/lang/String;

    move-result-object v2

    const-string v13, "Filter definition"

    invoke-virtual {v0, v2, v13}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5a

    :cond_46
    move-object/from16 p3, v0

    move-object/from16 v16, v2

    .line 292
    :goto_5a
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()I

    move-result v0

    const/16 v2, 0x100

    if-le v0, v2, :cond_47

    goto :goto_5c

    .line 293
    :cond_47
    new-instance v0, LeA1;

    iget-object v2, v1, LuA1;->e:Ljava/lang/String;

    .line 294
    invoke-direct {v0, v1, v2, v7, v12}, LeA1;-><init>(LuA1;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfn;)V

    iget-object v2, v1, LuA1;->T:Ljava/lang/Long;

    iget-object v13, v1, LuA1;->U:Ljava/lang/Long;

    .line 295
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()I

    move-result v12

    .line 296
    iget-object v14, v1, LuA1;->S:Lwd;

    invoke-virtual {v14, v6}, Lw61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LFH1;

    if-nez v14, :cond_48

    const/4 v12, 0x0

    goto :goto_5b

    .line 297
    :cond_48
    iget-object v14, v14, LFH1;->d:Ljava/util/BitSet;

    invoke-virtual {v14, v12}, Ljava/util/BitSet;->get(I)Z

    move-result v12

    .line 298
    :goto_5b
    invoke-virtual {v0, v2, v13, v5, v12}, LeA1;->b(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zziu;Z)Z

    move-result v12

    if-eqz v12, :cond_49

    .line 299
    invoke-virtual {v1, v6}, LuA1;->I(Ljava/lang/Integer;)LFH1;

    move-result-object v2

    .line 300
    invoke-virtual {v2, v0}, LFH1;->a(LeA1;)V

    move-object/from16 v0, p3

    move-object/from16 v2, v16

    goto/16 :goto_57

    :cond_49
    iget-object v0, v1, LuA1;->f:Ljava/util/HashSet;

    .line 301
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5e

    .line 302
    :cond_4a
    :goto_5c
    invoke-virtual/range {v25 .. v25}, LHE1;->a()LiE1;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, LiE1;->I()LgE1;

    move-result-object v0

    iget-object v2, v1, LuA1;->e:Ljava/lang/String;

    invoke-static {v2}, LiE1;->L(Ljava/lang/String;)LhE1;

    move-result-object v2

    .line 304
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Z

    move-result v7

    if-eqz v7, :cond_4b

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_5d

    :cond_4b
    const/4 v7, 0x0

    :goto_5d
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Invalid property filter ID. appId, id"

    .line 305
    invoke-virtual {v0, v9, v2, v7}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5f

    :cond_4c
    move-object/from16 p3, v0

    move-object/from16 v16, v2

    :goto_5e
    if-nez v12, :cond_4d

    :goto_5f
    iget-object v0, v1, LuA1;->f:Ljava/util/HashSet;

    .line 306
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4d
    move-object/from16 v0, p3

    move-object/from16 v2, v16

    goto/16 :goto_56

    .line 307
    :cond_4e
    :goto_60
    new-instance v2, Ljava/util/ArrayList;

    .line 308
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, LuA1;->S:Lwd;

    .line 309
    invoke-virtual {v0}, Lwd;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v3, v1, LuA1;->f:Ljava/util/HashSet;

    .line 310
    check-cast v0, Ltd;

    invoke-virtual {v0, v3}, Ltd;->removeAll(Ljava/util/Collection;)Z

    .line 311
    invoke-virtual {v0}, Ltd;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4f
    :goto_61
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v1, LuA1;->S:Lwd;

    .line 312
    invoke-virtual {v5, v0}, Lw61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LFH1;

    .line 313
    invoke-static {v5}, LNe0;->c0(Ljava/lang/Object;)V

    .line 314
    invoke-virtual {v5, v4}, LFH1;->b(I)Lcom/google/android/gms/internal/measurement/zzhg;

    move-result-object v4

    .line 315
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    invoke-virtual {v15}, LEG1;->f0()LoB1;

    move-result-object v5

    iget-object v6, v5, Lyk;->b:Ljava/lang/Object;

    check-cast v6, LHE1;

    iget-object v7, v1, LuA1;->e:Ljava/lang/String;

    .line 317
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhg;->zzc()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object v4

    .line 318
    invoke-virtual {v5}, LuG1;->E()V

    .line 319
    invoke-virtual {v5}, Lyk;->D()V

    .line 320
    invoke-static {v7}, LNe0;->Z(Ljava/lang/String;)V

    .line 321
    invoke-static {v4}, LNe0;->c0(Ljava/lang/Object;)V

    .line 322
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    move-result-object v4

    new-instance v9, Landroid/content/ContentValues;

    .line 323
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "app_id"

    .line 324
    invoke-virtual {v9, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-virtual {v9, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 326
    invoke-virtual {v9, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 327
    :try_start_2b
    invoke-virtual {v5}, LoB1;->s0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "audience_filter_values"
    :try_end_2b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b .. :try_end_2b} :catch_1e

    const/4 v5, 0x5

    const/4 v11, 0x0

    .line 328
    :try_start_2c
    invoke-virtual {v0, v4, v11, v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v4

    const-wide/16 v12, -0x1

    cmp-long v0, v4, v12

    if-nez v0, :cond_4f

    .line 329
    invoke-virtual {v6}, LHE1;->a()LiE1;

    move-result-object v0

    .line 330
    invoke-virtual {v0}, LiE1;->H()LgE1;

    move-result-object v0

    const-string v4, "Failed to insert filter results (got -1). appId"

    invoke-static {v7}, LiE1;->L(Ljava/lang/String;)LhE1;

    move-result-object v5

    .line 331
    invoke-virtual {v0, v5, v4}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2c .. :try_end_2c} :catch_1d

    goto :goto_61

    :catch_1d
    move-exception v0

    goto :goto_62

    :catch_1e
    move-exception v0

    const/4 v11, 0x0

    .line 332
    :goto_62
    invoke-virtual {v6}, LHE1;->a()LiE1;

    move-result-object v4

    .line 333
    invoke-virtual {v4}, LiE1;->H()LgE1;

    move-result-object v4

    invoke-static {v7}, LiE1;->L(Ljava/lang/String;)LhE1;

    move-result-object v5

    const-string v6, "Error storing filter results. appId"

    .line 334
    invoke-virtual {v4, v6, v5, v0}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_61

    :cond_50
    return-object v2

    .line 335
    :cond_51
    new-instance v0, Ljava/util/ArrayList;

    .line 336
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :goto_63
    if-eqz v7, :cond_52

    .line 337
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 338
    :cond_52
    throw v0
.end method

.method public final I(Ljava/lang/Integer;)LFH1;
    .locals 2

    .line 1
    iget-object v0, p0, LuA1;->S:Lwd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw61;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LuA1;->S:Lwd;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lw61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LFH1;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, LFH1;

    .line 19
    .line 20
    iget-object v1, p0, LuA1;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LFH1;-><init>(LuA1;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LuA1;->S:Lwd;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lw61;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
