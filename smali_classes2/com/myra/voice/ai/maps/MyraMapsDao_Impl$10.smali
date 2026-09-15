.class Lcom/myra/voice/ai/maps/MyraMapsDao_Impl$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;->insertTravelHistory(Lcom/myra/voice/ai/maps/TravelHistoryEntity;LTE;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;

.field final synthetic val$history:Lcom/myra/voice/ai/maps/TravelHistoryEntity;


# direct methods
.method public constructor <init>(Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;Lcom/myra/voice/ai/maps/TravelHistoryEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl$10;->this$0:Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl$10;->val$history:Lcom/myra/voice/ai/maps/TravelHistoryEntity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Long;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl$10;->this$0:Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;

    invoke-static {v0}, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;->a(Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;)LlX0;

    move-result-object v0

    invoke-virtual {v0}, LlX0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl$10;->this$0:Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;

    invoke-static {v0}, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;->e(Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;)LFU;

    move-result-object v0

    iget-object v1, p0, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl$10;->val$history:Lcom/myra/voice/ai/maps/TravelHistoryEntity;

    invoke-virtual {v0, v1}, LFU;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl$10;->this$0:Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;

    invoke-static {v1}, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;->a(Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;)LlX0;

    move-result-object v1

    invoke-virtual {v1}, LlX0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl$10;->this$0:Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;

    invoke-static {v1}, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;->a(Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;)LlX0;

    move-result-object v1

    invoke-virtual {v1}, LlX0;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl$10;->this$0:Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;

    invoke-static {v1}, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;->a(Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;)LlX0;

    move-result-object v1

    invoke-virtual {v1}, LlX0;->endTransaction()V

    .line 6
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl$10;->call()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
