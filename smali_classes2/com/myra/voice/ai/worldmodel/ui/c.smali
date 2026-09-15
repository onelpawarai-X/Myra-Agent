.class public final synthetic Lcom/myra/voice/ai/worldmodel/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;

.field public final synthetic b:Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;


# direct methods
.method public synthetic constructor <init>(Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/myra/voice/ai/worldmodel/ui/c;->a:Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;

    iput-object p2, p0, Lcom/myra/voice/ai/worldmodel/ui/c;->b:Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ui/c;->b:Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;

    check-cast p1, LDm0;

    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/ui/c;->a:Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;

    invoke-static {v1, v0, p1}, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$2;->c(Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;LDm0;)LRn1;

    move-result-object p1

    return-object p1
.end method
