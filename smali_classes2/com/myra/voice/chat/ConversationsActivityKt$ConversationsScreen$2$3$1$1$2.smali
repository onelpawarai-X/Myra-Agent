.class final Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3;->invoke(LqI0;LRA;I)V
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
.field final synthetic $globalGroup$delegate:Lz91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz91;"
        }
    .end annotation
.end field

.field final synthetic $onGlobalGroupClick:Lf40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf40;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf40;Lz91;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf40;",
            "Lz91;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3$1$1$2;->$onGlobalGroupClick:Lf40;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3$1$1$2;->$globalGroup$delegate:Lz91;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3$1$1$2;->invoke(LKl0;LRA;I)V

    sget-object p1, LRn1;->a:LRn1;

    return-object p1
.end method

.method public final invoke(LKl0;LRA;I)V
    .locals 1

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
    iget-object p1, p0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3$1$1$2;->$globalGroup$delegate:Lz91;

    invoke-static {p1}, Lcom/myra/voice/chat/ConversationsActivityKt;->access$ConversationsScreen$lambda$7(Lz91;)Lcom/myra/voice/chat/Conversation;

    move-result-object p1

    iget-object p3, p0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3$1$1$2;->$onGlobalGroupClick:Lf40;

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Lcom/myra/voice/chat/ConversationsActivityKt;->access$GlobalGroupRow(Lcom/myra/voice/chat/Conversation;Lf40;LRA;I)V

    return-void
.end method
