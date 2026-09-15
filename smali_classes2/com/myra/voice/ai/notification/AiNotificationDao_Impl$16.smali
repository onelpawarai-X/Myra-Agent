.class Lcom/myra/voice/ai/notification/AiNotificationDao_Impl$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/ai/notification/AiNotificationDao_Impl;->search(Ljava/lang/String;LTE;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/myra/voice/ai/notification/AiNotificationEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/myra/voice/ai/notification/AiNotificationDao_Impl;

.field final synthetic val$_statement:LoX0;


# direct methods
.method public constructor <init>(Lcom/myra/voice/ai/notification/AiNotificationDao_Impl;LoX0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/ai/notification/AiNotificationDao_Impl$16;->this$0:Lcom/myra/voice/ai/notification/AiNotificationDao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/ai/notification/AiNotificationDao_Impl$16;->val$_statement:LoX0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/myra/voice/ai/notification/AiNotificationDao_Impl$16;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/myra/voice/ai/notification/AiNotificationEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/myra/voice/ai/notification/AiNotificationDao_Impl$16;->this$0:Lcom/myra/voice/ai/notification/AiNotificationDao_Impl;

    invoke-static {v0}, Lcom/myra/voice/ai/notification/AiNotificationDao_Impl;->a(Lcom/myra/voice/ai/notification/AiNotificationDao_Impl;)LlX0;

    move-result-object v0

    iget-object v2, v1, Lcom/myra/voice/ai/notification/AiNotificationDao_Impl$16;->val$_statement:LoX0;

    invoke-static {v0, v2}, Lb7;->X(LlX0;Lqc1;)Landroid/database/Cursor;

    move-result-object v2

    .line 3
    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 4
    const-string v3, "sbnKey"

    invoke-static {v2, v3}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 5
    const-string v4, "packageName"

    invoke-static {v2, v4}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 6
    const-string v5, "appName"

    invoke-static {v2, v5}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 7
    const-string v6, "sender"

    invoke-static {v2, v6}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 8
    const-string v7, "title"

    invoke-static {v2, v7}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 9
    const-string v8, "text"

    invoke-static {v2, v8}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 10
    const-string v9, "priorityScore"

    invoke-static {v2, v9}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 11
    const-string v10, "priorityLevel"

    invoke-static {v2, v10}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 12
    const-string v11, "category"

    invoke-static {v2, v11}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 13
    const-string v12, "isOtp"

    invoke-static {v2, v12}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 14
    const-string v13, "otpCode"

    invoke-static {v2, v13}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 15
    const-string v14, "status"

    invoke-static {v2, v14}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 16
    const-string v15, "replyText"

    invoke-static {v2, v15}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    const-string v1, "timestamp"

    invoke-static {v2, v1}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    .line 18
    const-string v1, "isRead"

    invoke-static {v2, v1}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    .line 19
    const-string v1, "hasRemoteInput"

    invoke-static {v2, v1}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v19, v15

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 22
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    .line 23
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 24
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 25
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 26
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    .line 27
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 28
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    .line 29
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    .line 30
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    .line 31
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    .line 32
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const/16 v20, 0x0

    const/16 v32, 0x1

    if-eqz v15, :cond_0

    move/from16 v15, v32

    goto :goto_1

    :cond_0
    move/from16 v15, v32

    move/from16 v32, v20

    .line 33
    :goto_1
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    const/16 v34, 0x0

    if-eqz v33, :cond_1

    move-object/from16 v33, v34

    move-object/from16 v35, v33

    goto :goto_2

    .line 34
    :cond_1
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v35, v34

    .line 35
    :goto_2
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    move/from16 v15, v19

    .line 36
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_2

    move/from16 v19, v16

    move/from16 v16, v0

    move/from16 v0, v19

    :goto_3
    const/16 v19, 0x1

    goto :goto_4

    .line 37
    :cond_2
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v35, v16

    move/from16 v16, v0

    move/from16 v0, v35

    move-object/from16 v35, v19

    goto :goto_3

    .line 38
    :goto_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    move/from16 v40, v0

    move/from16 v0, v17

    .line 39
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    if-eqz v17, :cond_3

    move/from16 v38, v19

    :goto_5
    move/from16 v17, v0

    move/from16 v0, v18

    goto :goto_6

    :cond_3
    move/from16 v38, v20

    goto :goto_5

    .line 40
    :goto_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_4

    move/from16 v39, v19

    goto :goto_7

    :cond_4
    move/from16 v39, v20

    .line 41
    :goto_7
    new-instance v20, Lcom/myra/voice/ai/notification/AiNotificationEntity;

    invoke-direct/range {v20 .. v39}, Lcom/myra/voice/ai/notification/AiNotificationEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    move/from16 v18, v0

    move-object/from16 v0, v20

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v19, v15

    move/from16 v0, v16

    move/from16 v16, v40

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_8

    .line 43
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object/from16 v3, p0

    .line 44
    iget-object v0, v3, Lcom/myra/voice/ai/notification/AiNotificationDao_Impl$16;->val$_statement:LoX0;

    invoke-virtual {v0}, LoX0;->t()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object v3, v1

    .line 45
    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 46
    iget-object v1, v3, Lcom/myra/voice/ai/notification/AiNotificationDao_Impl$16;->val$_statement:LoX0;

    invoke-virtual {v1}, LoX0;->t()V

    .line 47
    throw v0
.end method
