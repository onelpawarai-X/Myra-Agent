.class Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;->getErrorsForScreen(Ljava/lang/String;LTE;)Ljava/lang/Object;
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
        "Lcom/myra/voice/ai/worldmodel/ErrorMemoryEntity;",
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
    iput-object p1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$29;->this$0:Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$29;->val$_statement:LoX0;

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
    invoke-virtual {p0}, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$29;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/myra/voice/ai/worldmodel/ErrorMemoryEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$29;->this$0:Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;

    invoke-static {v0}, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;->a(Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;)LlX0;

    move-result-object v0

    iget-object v2, v1, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$29;->val$_statement:LoX0;

    invoke-static {v0, v2}, Lb7;->X(LlX0;Lqc1;)Landroid/database/Cursor;

    move-result-object v2

    .line 3
    :try_start_0
    const-string v0, "errorId"

    invoke-static {v2, v0}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 4
    const-string v3, "screenId"

    invoke-static {v2, v3}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 5
    const-string v4, "attemptedAction"

    invoke-static {v2, v4}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 6
    const-string v5, "errorMessage"

    invoke-static {v2, v5}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 7
    const-string v6, "timestamp"

    invoke-static {v2, v6}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 8
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 11
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 12
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 13
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 14
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    .line 15
    new-instance v9, Lcom/myra/voice/ai/worldmodel/ErrorMemoryEntity;

    invoke-direct/range {v9 .. v16}, Lcom/myra/voice/ai/worldmodel/ErrorMemoryEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 16
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 18
    iget-object v0, v1, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$29;->val$_statement:LoX0;

    invoke-virtual {v0}, LoX0;->t()V

    return-object v7

    .line 19
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 20
    iget-object v2, v1, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$29;->val$_statement:LoX0;

    invoke-virtual {v2}, LoX0;->t()V

    .line 21
    throw v0
.end method
