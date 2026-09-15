.class final Lcom/myra/voice/ai/notification/ReplyEngine$runAutomationFallback$1;
.super LUE;
.source "SourceFile"


# annotations
.annotation runtime LLK;
    c = "com.myra.voice.ai.notification.ReplyEngine"
    f = "ReplyEngine.kt"
    l = {
        0x55
    }
    m = "runAutomationFallback"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/ai/notification/ReplyEngine;->runAutomationFallback(Ljava/lang/String;Ljava/lang/String;LTE;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/myra/voice/ai/notification/ReplyEngine;


# direct methods
.method public constructor <init>(Lcom/myra/voice/ai/notification/ReplyEngine;LTE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/ai/notification/ReplyEngine;",
            "LTE<",
            "-",
            "Lcom/myra/voice/ai/notification/ReplyEngine$runAutomationFallback$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/ai/notification/ReplyEngine$runAutomationFallback$1;->this$0:Lcom/myra/voice/ai/notification/ReplyEngine;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LUE;-><init>(LTE;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/myra/voice/ai/notification/ReplyEngine$runAutomationFallback$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/myra/voice/ai/notification/ReplyEngine$runAutomationFallback$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/myra/voice/ai/notification/ReplyEngine$runAutomationFallback$1;->label:I

    iget-object p1, p0, Lcom/myra/voice/ai/notification/ReplyEngine$runAutomationFallback$1;->this$0:Lcom/myra/voice/ai/notification/ReplyEngine;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/myra/voice/ai/notification/ReplyEngine;->access$runAutomationFallback(Lcom/myra/voice/ai/notification/ReplyEngine;Ljava/lang/String;Ljava/lang/String;LTE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
