.class final Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$2$settled$1;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lg40;


# annotations
.annotation runtime LLK;
    c = "com.myra.voice.v2.actions.ActionExecutor$execute$result$2$settled$1"
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
.method public constructor <init>(LoV0;Lcom/myra/voice/v2/actions/ActionExecutor;LTE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoV0;",
            "Lcom/myra/voice/v2/actions/ActionExecutor;",
            "LTE<",
            "-",
            "Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$2$settled$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$2$settled$1;->$ok:LoV0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$2$settled$1;->this$0:Lcom/myra/voice/v2/actions/ActionExecutor;

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
    new-instance v0, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$2$settled$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$2$settled$1;->$ok:LoV0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$2$settled$1;->this$0:Lcom/myra/voice/v2/actions/ActionExecutor;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$2$settled$1;-><init>(LoV0;Lcom/myra/voice/v2/actions/ActionExecutor;LTE;)V

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
    invoke-virtual {p0, p1}, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$2$settled$1;->create(LTE;)LTE;

    move-result-object p1

    check-cast p1, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$2$settled$1;

    sget-object v0, LRn1;->a:LRn1;

    invoke-virtual {p1, v0}, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$2$settled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LTE;

    invoke-virtual {p0, p1}, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$2$settled$1;->invoke(LTE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v0, p0, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$2$settled$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$2$settled$1;->$ok:LoV0;

    .line 11
    .line 12
    iget-object p1, p1, LoV0;->a:LCn1;

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    iget-object p1, p1, LCn1;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$2$settled$1;->this$0:Lcom/myra/voice/v2/actions/ActionExecutor;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$2$settled$1;->$ok:LoV0;

    .line 27
    .line 28
    iget-object v0, v0, LoV0;->a:LCn1;

    .line 29
    .line 30
    iget-object v0, v0, LCn1;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/myra/voice/v2/actions/ActionExecutor;->access$centerOf(Lcom/myra/voice/v2/actions/ActionExecutor;Landroid/view/accessibility/AccessibilityNodeInfo;)LZI0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$2$settled$1;->this$0:Lcom/myra/voice/v2/actions/ActionExecutor;

    .line 39
    .line 40
    iget-object v1, p1, LZI0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object p1, p1, LZI0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {v0}, Lcom/myra/voice/v2/actions/ActionExecutor;->access$getFinger$p(Lcom/myra/voice/v2/actions/ActionExecutor;)LAY;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/myra/voice/ScreenInteractionService;->c:Lcom/myra/voice/ScreenInteractionService;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    int-to-float p1, p1

    .line 69
    new-instance v3, Landroid/graphics/Path;

    .line 70
    .line 71
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 78
    .line 79
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    const-wide/16 v6, 0x258

    .line 82
    .line 83
    invoke-direct/range {v2 .. v7}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Landroid/accessibilityservice/GestureDescription$Builder;

    .line 87
    .line 88
    invoke-direct {p1}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0, p1, v1, v1}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    .line 101
    .line 102
    .line 103
    :cond_0
    sget-object p1, LRn1;->a:LRn1;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method
