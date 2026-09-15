.class Lcom/myra/voice/data/MemoryDao_Impl$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/data/MemoryDao_Impl;->getMemoryById(JLTE;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/myra/voice/data/Memory;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/myra/voice/data/MemoryDao_Impl;

.field final synthetic val$_statement:LoX0;


# direct methods
.method public constructor <init>(Lcom/myra/voice/data/MemoryDao_Impl;LoX0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/data/MemoryDao_Impl$11;->this$0:Lcom/myra/voice/data/MemoryDao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/data/MemoryDao_Impl$11;->val$_statement:LoX0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Lcom/myra/voice/data/Memory;
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/myra/voice/data/MemoryDao_Impl$11;->this$0:Lcom/myra/voice/data/MemoryDao_Impl;

    invoke-static {v0}, Lcom/myra/voice/data/MemoryDao_Impl;->a(Lcom/myra/voice/data/MemoryDao_Impl;)LlX0;

    move-result-object v0

    iget-object v1, p0, Lcom/myra/voice/data/MemoryDao_Impl$11;->val$_statement:LoX0;

    invoke-static {v0, v1}, Lb7;->X(LlX0;Lqc1;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 4
    const-string v2, "originalText"

    invoke-static {v1, v2}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 5
    const-string v3, "embedding"

    invoke-static {v1, v3}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 6
    const-string v4, "timestamp"

    invoke-static {v1, v4}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 9
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 12
    new-instance v6, Lcom/myra/voice/data/Memory;

    invoke-direct/range {v6 .. v12}, Lcom/myra/voice/data/Memory;-><init>(JLjava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 13
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 14
    iget-object v0, p0, Lcom/myra/voice/data/MemoryDao_Impl$11;->val$_statement:LoX0;

    invoke-virtual {v0}, LoX0;->t()V

    return-object v6

    .line 15
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 16
    iget-object v1, p0, Lcom/myra/voice/data/MemoryDao_Impl$11;->val$_statement:LoX0;

    invoke-virtual {v1}, LoX0;->t()V

    .line 17
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/myra/voice/data/MemoryDao_Impl$11;->call()Lcom/myra/voice/data/Memory;

    move-result-object v0

    return-object v0
.end method
