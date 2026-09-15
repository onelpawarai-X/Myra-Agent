.class public final synthetic Lcom/myra/voice/chat/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:LcH;

.field public final synthetic b:Lt9;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(LcH;Lt9;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/myra/voice/chat/q;->a:LcH;

    iput-object p2, p0, Lcom/myra/voice/chat/q;->b:Lt9;

    iput p3, p0, Lcom/myra/voice/chat/q;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LiN0;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v0, p0, Lcom/myra/voice/chat/q;->b:Lt9;

    iget v1, p0, Lcom/myra/voice/chat/q;->c:F

    iget-object v2, p0, Lcom/myra/voice/chat/q;->a:LcH;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/myra/voice/chat/UserChatActivityKt$SwipeToReply$1$2$1;->c(LcH;Lt9;FLiN0;F)LRn1;

    move-result-object p1

    return-object p1
.end method
