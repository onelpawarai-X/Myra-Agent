.class Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;->insertNavigationEdge(Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;LTE;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;

.field final synthetic val$edge:Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;


# direct methods
.method public constructor <init>(Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$11;->this$0:Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$11;->val$edge:Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()LRn1;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$11;->this$0:Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;

    invoke-static {v0}, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;->a(Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;)LlX0;

    move-result-object v0

    invoke-virtual {v0}, LlX0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$11;->this$0:Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;

    invoke-static {v0}, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;->e(Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;)LFU;

    move-result-object v0

    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$11;->val$edge:Lcom/myra/voice/ai/worldmodel/NavigationEdgeEntity;

    invoke-virtual {v0, v1}, LFU;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$11;->this$0:Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;

    invoke-static {v0}, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;->a(Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;)LlX0;

    move-result-object v0

    invoke-virtual {v0}, LlX0;->setTransactionSuccessful()V

    .line 5
    sget-object v0, LRn1;->a:LRn1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$11;->this$0:Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;

    invoke-static {v1}, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;->a(Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;)LlX0;

    move-result-object v1

    invoke-virtual {v1}, LlX0;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$11;->this$0:Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;

    invoke-static {v1}, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;->a(Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;)LlX0;

    move-result-object v1

    invoke-virtual {v1}, LlX0;->endTransaction()V

    .line 7
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$11;->call()LRn1;

    move-result-object v0

    return-object v0
.end method
