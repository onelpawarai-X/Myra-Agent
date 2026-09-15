.class public final synthetic Lcom/myra/voice/chat/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/myra/voice/chat/b;->a:I

    iput-object p2, p0, Lcom/myra/voice/chat/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/myra/voice/chat/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/myra/voice/chat/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/myra/voice/backend/ChatUserSummaryDto;

    iget-object v0, p0, Lcom/myra/voice/chat/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/myra/voice/chat/UserSearchActivity;

    iget-object v1, p0, Lcom/myra/voice/chat/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/myra/voice/chat/ChatNavigator;

    invoke-static {v0, v1, p1}, Lcom/myra/voice/chat/UserSearchActivity$onCreate$1;->b(Lcom/myra/voice/chat/UserSearchActivity;Lcom/myra/voice/chat/ChatNavigator;Lcom/myra/voice/backend/ChatUserSummaryDto;)LRn1;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/myra/voice/chat/b;->b:Ljava/lang/Object;

    check-cast v0, Lza;

    iget-object v1, p0, Lcom/myra/voice/chat/b;->c:Ljava/lang/Object;

    check-cast v1, LZo1;

    invoke-static {v0, v1, p1}, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$2$1$2;->a(Lza;LZo1;I)LRn1;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, LDm0;

    iget-object v0, p0, Lcom/myra/voice/chat/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/myra/voice/chat/b;->c:Ljava/lang/Object;

    check-cast v1, Lf40;

    invoke-static {v0, v1, p1}, Lcom/myra/voice/chat/ConversationsActivityKt$ApiKeySheet$1;->a(Landroid/content/Context;Lf40;LDm0;)LRn1;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/myra/voice/chat/Conversation;

    iget-object v0, p0, Lcom/myra/voice/chat/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/myra/voice/chat/ConversationsActivity;

    iget-object v1, p0, Lcom/myra/voice/chat/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/myra/voice/chat/ConversationsActivity$onCreate$1;->c(Lcom/myra/voice/chat/ConversationsActivity;Ljava/lang/String;Lcom/myra/voice/chat/Conversation;)LRn1;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/myra/voice/backend/ChatUserSummaryDto;

    iget-object v0, p0, Lcom/myra/voice/chat/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/myra/voice/chat/AllUsersActivity;

    iget-object v1, p0, Lcom/myra/voice/chat/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/myra/voice/chat/ChatNavigator;

    invoke-static {v0, v1, p1}, Lcom/myra/voice/chat/AllUsersActivity$onCreate$1;->b(Lcom/myra/voice/chat/AllUsersActivity;Lcom/myra/voice/chat/ChatNavigator;Lcom/myra/voice/backend/ChatUserSummaryDto;)LRn1;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
