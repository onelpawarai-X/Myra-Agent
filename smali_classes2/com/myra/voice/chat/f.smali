.class public final synthetic Lcom/myra/voice/chat/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/myra/voice/chat/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/chat/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/myra/voice/chat/FirestoreChatMessage;

    invoke-static {p1}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3;->a(Lcom/myra/voice/chat/FirestoreChatMessage;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/myra/voice/chat/GroupInfoActivityKt$GroupInfoScreen$2$2;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/myra/voice/chat/Conversation;

    invoke-static {p1}, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3;->a(Lcom/myra/voice/chat/Conversation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
