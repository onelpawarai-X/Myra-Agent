.class final Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$2$1$3$1$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$2;->invoke(LRA;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm40;"
    }
.end annotation


# instance fields
.field final synthetic $s:Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;

.field final synthetic this$0:Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;


# direct methods
.method public constructor <init>(Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;)V
    .locals 0

    iput-object p1, p0, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$2$1$3$1$1$5;->this$0:Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;

    iput-object p2, p0, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$2$1$3$1$1$5;->$s:Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKl0;

    check-cast p2, LRA;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$2$1$3$1$1$5;->invoke(LKl0;LRA;I)V

    sget-object p1, LRn1;->a:LRn1;

    return-object p1
.end method

.method public final invoke(LKl0;LRA;I)V
    .locals 6

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 2
    move-object p1, p2

    check-cast p1, LYA;

    invoke-virtual {p1}, LYA;->B()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LYA;->P()V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$2$1$3$1$1$5;->this$0:Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;

    iget-object p1, p0, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$2$1$3$1$1$5;->$s:Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;

    invoke-virtual {p1}, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;->getGraphNodeCount()I

    move-result p1

    iget-object p3, p0, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$2$1$3$1$1$5;->$s:Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;

    invoke-virtual {p3}, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;->getGraphEdgeCount()I

    move-result p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Nodes / "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Edges"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Shortest Path Routing Engine"

    const/16 v5, 0x186

    const-string v1, "Navigation Graph"

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;->access$StatCard(Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRA;I)V

    return-void
.end method
