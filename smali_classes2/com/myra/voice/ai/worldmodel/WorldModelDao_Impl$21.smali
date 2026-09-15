.class Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;->getButtonCount(LTE;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
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
    iput-object p1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$21;->this$0:Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$21;->val$_statement:LoX0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$21;->this$0:Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;

    invoke-static {v0}, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;->a(Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl;)LlX0;

    move-result-object v0

    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$21;->val$_statement:LoX0;

    invoke-static {v0, v1}, Lb7;->X(LlX0;Lqc1;)Landroid/database/Cursor;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 8
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$21;->val$_statement:LoX0;

    invoke-virtual {v0}, LoX0;->t()V

    return-object v1

    .line 9
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 10
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$21;->val$_statement:LoX0;

    invoke-virtual {v0}, LoX0;->t()V

    .line 11
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/myra/voice/ai/worldmodel/WorldModelDao_Impl$21;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
