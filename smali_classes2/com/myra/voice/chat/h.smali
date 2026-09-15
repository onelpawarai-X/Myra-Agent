.class public final synthetic Lcom/myra/voice/chat/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/myra/voice/chat/h;->a:I

    iput-object p1, p0, Lcom/myra/voice/chat/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/myra/voice/chat/h;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/myra/voice/chat/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/myra/voice/chat/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/myra/voice/chat/h;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/myra/voice/chat/h;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/myra/voice/chat/h;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LRn1;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/myra/voice/chat/h;->d:Ljava/lang/Object;

    check-cast v0, Lcom/myra/voice/chat/ChatParticipantInfo;

    iget-object v1, p0, Lcom/myra/voice/chat/h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/myra/voice/chat/h;->c:Ljava/lang/Object;

    check-cast v2, Lg40;

    invoke-static {v1, v2, v0}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatInputBar$1$1;->a(Ljava/lang/String;Lg40;Lcom/myra/voice/chat/ChatParticipantInfo;)LRn1;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/myra/voice/chat/h;->d:Ljava/lang/Object;

    check-cast v0, Lf40;

    iget-object v1, p0, Lcom/myra/voice/chat/h;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/myra/voice/chat/h;->c:Ljava/lang/Object;

    check-cast v2, Lcom/myra/voice/chat/SocialLink;

    invoke-static {v1, v2, v0}, Lcom/myra/voice/chat/ConversationsActivityKt$JoinCommunitySheet$1;->a(Landroid/content/Context;Lcom/myra/voice/chat/SocialLink;Lf40;)LRn1;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
