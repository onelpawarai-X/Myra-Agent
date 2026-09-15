.class final Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$1$settled$1;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lg40;


# annotations
.annotation runtime LLK;
    c = "com.myra.voice.v2.actions.ActionExecutor$execute$result$1$settled$1"
    f = "ActionExecutor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/v2/actions/ActionExecutor;->execute(Lcom/myra/voice/v2/actions/Action;LYZ0;Landroid/content/Context;LdY;Ljava/lang/String;LTE;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZc1;",
        "Lg40;"
    }
.end annotation


# instance fields
.field final synthetic $ok:LoV0;

.field label:I

.field final synthetic this$0:Lcom/myra/voice/v2/actions/ActionExecutor;


# direct methods
.method public constructor <init>(Lcom/myra/voice/v2/actions/ActionExecutor;LoV0;LTE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/v2/actions/ActionExecutor;",
            "LoV0;",
            "LTE<",
            "-",
            "Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$1$settled$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$1$settled$1;->this$0:Lcom/myra/voice/v2/actions/ActionExecutor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$1$settled$1;->$ok:LoV0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, LZc1;-><init>(ILTE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(LTE;)LTE;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTE<",
            "*>;)",
            "LTE<",
            "LRn1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$1$settled$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$1$settled$1;->this$0:Lcom/myra/voice/v2/actions/ActionExecutor;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$1$settled$1;->$ok:LoV0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$1$settled$1;-><init>(Lcom/myra/voice/v2/actions/ActionExecutor;LoV0;LTE;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(LTE;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$1$settled$1;->create(LTE;)LTE;

    move-result-object p1

    check-cast p1, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$1$settled$1;

    sget-object v0, LRn1;->a:LRn1;

    invoke-virtual {p1, v0}, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$1$settled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LTE;

    invoke-virtual {p0, p1}, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$1$settled$1;->invoke(LTE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v0, p0, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$1$settled$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$1$settled$1;->this$0:Lcom/myra/voice/v2/actions/ActionExecutor;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$1$settled$1;->$ok:LoV0;

    .line 13
    .line 14
    iget-object v0, v0, LoV0;->a:LCn1;

    .line 15
    .line 16
    iget-object v0, v0, LCn1;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/myra/voice/v2/actions/ActionExecutor;->access$tap(Lcom/myra/voice/v2/actions/ActionExecutor;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LRn1;->a:LRn1;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
