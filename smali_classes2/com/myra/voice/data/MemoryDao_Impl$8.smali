.class Lcom/myra/voice/data/MemoryDao_Impl$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/data/MemoryDao_Impl;->deleteAllMemories(LTE;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "LRn1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/myra/voice/data/MemoryDao_Impl;


# direct methods
.method public constructor <init>(Lcom/myra/voice/data/MemoryDao_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/myra/voice/data/MemoryDao_Impl$8;->this$0:Lcom/myra/voice/data/MemoryDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call()LRn1;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/myra/voice/data/MemoryDao_Impl$8;->this$0:Lcom/myra/voice/data/MemoryDao_Impl;

    invoke-static {v0}, Lcom/myra/voice/data/MemoryDao_Impl;->d(Lcom/myra/voice/data/MemoryDao_Impl;)LQ51;

    move-result-object v0

    invoke-virtual {v0}, LQ51;->acquire()Lrc1;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/myra/voice/data/MemoryDao_Impl$8;->this$0:Lcom/myra/voice/data/MemoryDao_Impl;

    invoke-static {v1}, Lcom/myra/voice/data/MemoryDao_Impl;->a(Lcom/myra/voice/data/MemoryDao_Impl;)LlX0;

    move-result-object v1

    invoke-virtual {v1}, LlX0;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-interface {v0}, Lrc1;->q()I

    .line 5
    iget-object v1, p0, Lcom/myra/voice/data/MemoryDao_Impl$8;->this$0:Lcom/myra/voice/data/MemoryDao_Impl;

    invoke-static {v1}, Lcom/myra/voice/data/MemoryDao_Impl;->a(Lcom/myra/voice/data/MemoryDao_Impl;)LlX0;

    move-result-object v1

    invoke-virtual {v1}, LlX0;->setTransactionSuccessful()V

    .line 6
    sget-object v1, LRn1;->a:LRn1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    iget-object v2, p0, Lcom/myra/voice/data/MemoryDao_Impl$8;->this$0:Lcom/myra/voice/data/MemoryDao_Impl;

    invoke-static {v2}, Lcom/myra/voice/data/MemoryDao_Impl;->a(Lcom/myra/voice/data/MemoryDao_Impl;)LlX0;

    move-result-object v2

    invoke-virtual {v2}, LlX0;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    iget-object v2, p0, Lcom/myra/voice/data/MemoryDao_Impl$8;->this$0:Lcom/myra/voice/data/MemoryDao_Impl;

    invoke-static {v2}, Lcom/myra/voice/data/MemoryDao_Impl;->d(Lcom/myra/voice/data/MemoryDao_Impl;)LQ51;

    move-result-object v2

    invoke-virtual {v2, v0}, LQ51;->release(Lrc1;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 9
    :try_start_3
    iget-object v2, p0, Lcom/myra/voice/data/MemoryDao_Impl$8;->this$0:Lcom/myra/voice/data/MemoryDao_Impl;

    invoke-static {v2}, Lcom/myra/voice/data/MemoryDao_Impl;->a(Lcom/myra/voice/data/MemoryDao_Impl;)LlX0;

    move-result-object v2

    invoke-virtual {v2}, LlX0;->endTransaction()V

    .line 10
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/myra/voice/data/MemoryDao_Impl$8;->this$0:Lcom/myra/voice/data/MemoryDao_Impl;

    invoke-static {v2}, Lcom/myra/voice/data/MemoryDao_Impl;->d(Lcom/myra/voice/data/MemoryDao_Impl;)LQ51;

    move-result-object v2

    invoke-virtual {v2, v0}, LQ51;->release(Lrc1;)V

    .line 12
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/myra/voice/data/MemoryDao_Impl$8;->call()LRn1;

    move-result-object v0

    return-object v0
.end method
