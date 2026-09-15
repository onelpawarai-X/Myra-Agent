.class final Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$1$1;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# annotations
.annotation runtime LLK;
    c = "com.myra.voice.ai.worldmodel.ui.WorldModelDebugActivity$onCreate$1$1$1"
    f = "WorldModelDebugActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1;->invoke(LRA;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZc1;",
        "Lj40;"
    }
.end annotation


# instance fields
.field final synthetic $isLoading$delegate:LOA0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOA0;"
        }
    .end annotation
.end field

.field final synthetic $stats$delegate:LOA0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOA0;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;


# direct methods
.method public constructor <init>(Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;LOA0;LOA0;LTE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;",
            "LOA0;",
            "LOA0;",
            "LTE<",
            "-",
            "Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$1$1;->this$0:Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$1$1;->$isLoading$delegate:LOA0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$1$1;->$stats$delegate:LOA0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LZc1;-><init>(ILTE;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LTE<",
            "*>;)",
            "LTE<",
            "LRn1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$1$1;->this$0:Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$1$1;->$isLoading$delegate:LOA0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$1$1;->$stats$delegate:LOA0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$1$1;-><init>(Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;LOA0;LOA0;LTE;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LcH;LTE;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcH;",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$1$1;->create(Ljava/lang/Object;LTE;)LTE;

    move-result-object p1

    check-cast p1, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$1$1;

    sget-object p2, LRn1;->a:LRn1;

    invoke-virtual {p1, p2}, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LcH;

    check-cast p2, LTE;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$1$1;->invoke(LcH;LTE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v0, p0, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$1$1;->this$0:Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$1$1;->$isLoading$delegate:LOA0;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$1$1;->$stats$delegate:LOA0;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1;->access$invoke$refreshStats(Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;LOA0;LOA0;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, LRn1;->a:LRn1;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
