.class Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;->getAllWorkflows(LTE;)Ljava/lang/Object;
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
        "Lcom/myra/voice/ai/worldmodel/WorkflowEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;

.field final synthetic val$_statement:LoX0;


# direct methods
.method public constructor <init>(Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;LoX0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$25;->this$0:Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$25;->val$_statement:LoX0;

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
    invoke-virtual {p0}, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$25;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/myra/voice/ai/worldmodel/WorkflowEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$25;->this$0:Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;

    invoke-static {v0}, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;->a(Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;)LlX0;

    move-result-object v0

    iget-object v2, v1, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$25;->val$_statement:LoX0;

    invoke-static {v0, v2}, Lb7;->X(LlX0;Lqc1;)Landroid/database/Cursor;

    move-result-object v2

    .line 3
    :try_start_0
    const-string v0, "workflowId"

    invoke-static {v2, v0}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 4
    const-string v3, "userIntent"

    invoke-static {v2, v3}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 5
    const-string v4, "packageName"

    invoke-static {v2, v4}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 6
    const-string v5, "stepSequenceJson"

    invoke-static {v2, v5}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 7
    const-string v6, "successCount"

    invoke-static {v2, v6}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 8
    const-string v7, "failureCount"

    invoke-static {v2, v7}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 9
    const-string v8, "isFastPathEligible"

    invoke-static {v2, v8}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 10
    const-string v9, "lastSuccessTimestamp"

    invoke-static {v2, v9}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 11
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 14
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 15
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 16
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 17
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 18
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 19
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x1

    :goto_1
    move/from16 v19, v11

    goto :goto_2

    :cond_0
    const/4 v11, 0x0

    goto :goto_1

    .line 20
    :goto_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 21
    new-instance v12, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;

    invoke-direct/range {v12 .. v21}, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZJ)V

    .line 22
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 23
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 24
    iget-object v0, v1, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$25;->val$_statement:LoX0;

    invoke-virtual {v0}, LoX0;->t()V

    return-object v10

    .line 25
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 26
    iget-object v2, v1, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$25;->val$_statement:LoX0;

    invoke-virtual {v2}, LoX0;->t()V

    .line 27
    throw v0
.end method
