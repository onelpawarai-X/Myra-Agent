.class public final synthetic Lcom/myra/voice/ai/worldmodel/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;

.field public final synthetic b:LOA0;

.field public final synthetic c:LOA0;


# direct methods
.method public synthetic constructor <init>(Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;LOA0;LOA0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/myra/voice/ai/worldmodel/ui/b;->a:Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;

    iput-object p2, p0, Lcom/myra/voice/ai/worldmodel/ui/b;->b:LOA0;

    iput-object p3, p0, Lcom/myra/voice/ai/worldmodel/ui/b;->c:LOA0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ui/b;->c:LOA0;

    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/ui/b;->a:Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;

    iget-object v2, p0, Lcom/myra/voice/ai/worldmodel/ui/b;->b:LOA0;

    invoke-static {v1, v2, v0}, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$2;->a(Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;LOA0;LOA0;)LRn1;

    move-result-object v0

    return-object v0
.end method
