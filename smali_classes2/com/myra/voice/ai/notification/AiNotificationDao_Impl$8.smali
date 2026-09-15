.class Lcom/myra/voice/ai/notification/AiNotificationDao_Impl$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/ai/notification/AiNotificationDao_Impl;->markAsRead(JLTE;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/myra/voice/ai/notification/AiNotificationDao_Impl;

.field final synthetic val$id:J


# direct methods
.method public constructor <init>(Lcom/myra/voice/ai/notification/AiNotificationDao_Impl;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/ai/notification/AiNotificationDao_Impl$8;->this$0:Lcom/myra/voice/ai/notification/AiNotificationDao_Impl;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/myra/voice/ai/notification/AiNotificationDao_Impl$8;->val$id:J

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
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/myra/voice/ai/notification/AiNotificationDao_Impl$8;->this$0:Lcom/myra/voice/ai/notification/AiNotificationDao_Impl;

    invoke-static {v0}, Lcom/myra/voice/ai/notification/AiNotificationDao_Impl;->e(Lcom/myra/voice/ai/notification/AiNotificationDao_Impl;)LQ51;

    move-result-object v0

    invoke-virtual {v0}, LQ51;->acquire()Lrc1;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iget-wide v2, p0, Lcom/myra/voice/ai/notification/AiNotificationDao_Impl$8;->val$id:J

    invoke-interface {v0, v1, v2, v3}, Lpc1;->F(IJ)V

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/myra/voice/ai/notification/AiNotificationDao_Impl$8;->this$0:Lcom/myra/voice/ai/notification/AiNotificationDao_Impl;

    invoke-static {v1}, Lcom/myra/voice/ai/notification/AiNotificationDao_Impl;->a(Lcom/myra/voice/ai/notification/AiNotificationDao_Impl;)LlX0;

    move-result-object v1

    invoke-virtual {v1}, LlX0;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-interface {v0}, Lrc1;->q()I

    .line 6
    iget-object v1, p0, Lcom/myra/voice/ai/notification/AiNotificationDao_Impl$8;->this$0:Lcom/myra/voice/ai/notification/AiNotificationDao_Impl;

    invoke-static {v1}, Lcom/myra/voice/ai/notification/AiNotificationDao_Impl;->a(Lcom/myra/voice/ai/notification/AiNotificationDao_Impl;)LlX0;

    move-result-object v1

    invoke-virtual {v1}, LlX0;->setTransactionSuccessful()V

    .line 7
    sget-object v1, LRn1;->a:LRn1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    iget-object v2, p0, Lcom/myra/voice/ai/notification/AiNotificationDao_Impl$8;->this$0:Lcom/myra/voice/ai/notification/AiNotificationDao_Impl;

    invoke-static {v2}, Lcom/myra/voice/ai/notification/AiNotificationDao_Impl;->a(Lcom/myra/voice/ai/notification/AiNotificationDao_Impl;)LlX0;

    move-result-object v2

    invoke-virtual {v2}, LlX0;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    iget-object v2, p0, Lcom/myra/voice/ai/notification/AiNotificationDao_Impl$8;->this$0:Lcom/myra/voice/ai/notification/AiNotificationDao_Impl;

    invoke-static {v2}, Lcom/myra/voice/ai/notification/AiNotificationDao_Impl;->e(Lcom/myra/voice/ai/notification/AiNotificationDao_Impl;)LQ51;

    move-result-object v2

    invoke-virtual {v2, v0}, LQ51;->release(Lrc1;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 10
    :try_start_3
    iget-object v2, p0, Lcom/myra/voice/ai/notification/AiNotificationDao_Impl$8;->this$0:Lcom/myra/voice/ai/notification/AiNotificationDao_Impl;

    invoke-static {v2}, Lcom/myra/voice/ai/notification/AiNotificationDao_Impl;->a(Lcom/myra/voice/ai/notification/AiNotificationDao_Impl;)LlX0;

    move-result-object v2

    invoke-virtual {v2}, LlX0;->endTransaction()V

    .line 11
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/myra/voice/ai/notification/AiNotificationDao_Impl$8;->this$0:Lcom/myra/voice/ai/notification/AiNotificationDao_Impl;

    invoke-static {v2}, Lcom/myra/voice/ai/notification/AiNotificationDao_Impl;->e(Lcom/myra/voice/ai/notification/AiNotificationDao_Impl;)LQ51;

    move-result-object v2

    invoke-virtual {v2, v0}, LQ51;->release(Lrc1;)V

    .line 13
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/myra/voice/ai/notification/AiNotificationDao_Impl$8;->call()LRn1;

    move-result-object v0

    return-object v0
.end method
