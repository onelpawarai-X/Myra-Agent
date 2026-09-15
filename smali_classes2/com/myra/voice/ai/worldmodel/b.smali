.class public final synthetic Lcom/myra/voice/ai/worldmodel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/myra/voice/ai/worldmodel/a;


# direct methods
.method public synthetic constructor <init>(Lcom/myra/voice/ai/worldmodel/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/myra/voice/ai/worldmodel/b;->a:Lcom/myra/voice/ai/worldmodel/a;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/b;->a:Lcom/myra/voice/ai/worldmodel/a;

    invoke-static {v0, p1}, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordWorkflowFailure$2;->c(Lcom/myra/voice/ai/worldmodel/a;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
