.class public final Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3$invoke$lambda$4$lambda$3$$inlined$items$default$4;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Ln40;


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
        "LGk0;",
        "Ln40;"
    }
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $myUid$inlined:Ljava/lang/String;

.field final synthetic $onConversationClick$inlined:Lg40;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lg40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3$invoke$lambda$4$lambda$3$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3$invoke$lambda$4$lambda$3$$inlined$items$default$4;->$myUid$inlined:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3$invoke$lambda$4$lambda$3$$inlined$items$default$4;->$onConversationClick$inlined:Lg40;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKl0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, LRA;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3$invoke$lambda$4$lambda$3$$inlined$items$default$4;->invoke(LKl0;ILRA;I)V

    sget-object p1, LRn1;->a:LRn1;

    return-object p1
.end method

.method public final invoke(LKl0;ILRA;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    move-object v0, p3

    check-cast v0, LYA;

    invoke-virtual {v0, p1}, LYA;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    move-object p4, p3

    check-cast p4, LYA;

    invoke-virtual {p4, p2}, LYA;->d(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p1, p1, 0x93

    const/16 p4, 0x92

    if-ne p1, p4, :cond_5

    .line 2
    move-object p1, p3

    check-cast p1, LYA;

    invoke-virtual {p1}, LYA;->B()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, LYA;->P()V

    return-void

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3$invoke$lambda$4$lambda$3$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/myra/voice/chat/Conversation;

    .line 3
    check-cast p3, LYA;

    const p2, 0x3d89a0ec

    invoke-virtual {p3, p2}, LYA;->U(I)V

    .line 4
    iget-object p2, p0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3$invoke$lambda$4$lambda$3$$inlined$items$default$4;->$myUid$inlined:Ljava/lang/String;

    if-nez p2, :cond_6

    const-string p2, ""

    :cond_6
    const p4, -0x645cf98

    invoke-virtual {p3, p4}, LYA;->U(I)V

    iget-object p4, p0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3$invoke$lambda$4$lambda$3$$inlined$items$default$4;->$onConversationClick$inlined:Lg40;

    invoke-virtual {p3, p4}, LYA;->f(Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {p3, p1}, LYA;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    .line 5
    invoke-virtual {p3}, LYA;->K()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_7

    .line 6
    sget-object p4, LQA;->a:LOS;

    if-ne v0, p4, :cond_8

    .line 7
    :cond_7
    new-instance v0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3$1$1$4$1$1;

    iget-object p4, p0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3$invoke$lambda$4$lambda$3$$inlined$items$default$4;->$onConversationClick$inlined:Lg40;

    invoke-direct {v0, p4, p1}, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3$1$1$4$1$1;-><init>(Lg40;Lcom/myra/voice/chat/Conversation;)V

    .line 8
    invoke-virtual {p3, v0}, LYA;->e0(Ljava/lang/Object;)V

    .line 9
    :cond_8
    check-cast v0, Lf40;

    const/4 p4, 0x0

    .line 10
    invoke-virtual {p3, p4}, LYA;->p(Z)V

    .line 11
    invoke-static {p1, p2, v0, p3, p4}, Lcom/myra/voice/chat/ConversationsActivityKt;->access$ConversationRow(Lcom/myra/voice/chat/Conversation;Ljava/lang/String;Lf40;LRA;I)V

    .line 12
    invoke-virtual {p3, p4}, LYA;->p(Z)V

    return-void
.end method
