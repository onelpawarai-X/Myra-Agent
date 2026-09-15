.class public final synthetic Lcom/myra/voice/chat/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:Lt9;

.field public final synthetic b:F

.field public final synthetic c:LcH;

.field public final synthetic d:Lf40;


# direct methods
.method public synthetic constructor <init>(Lt9;FLcH;Lf40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/myra/voice/chat/p;->a:Lt9;

    iput p2, p0, Lcom/myra/voice/chat/p;->b:F

    iput-object p3, p0, Lcom/myra/voice/chat/p;->c:LcH;

    iput-object p4, p0, Lcom/myra/voice/chat/p;->d:Lf40;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/myra/voice/chat/p;->a:Lt9;

    iget v1, p0, Lcom/myra/voice/chat/p;->b:F

    iget-object v2, p0, Lcom/myra/voice/chat/p;->c:LcH;

    iget-object v3, p0, Lcom/myra/voice/chat/p;->d:Lf40;

    invoke-static {v0, v1, v2, v3}, Lcom/myra/voice/chat/UserChatActivityKt$SwipeToReply$1$2$1;->b(Lt9;FLcH;Lf40;)LRn1;

    move-result-object v0

    return-object v0
.end method
