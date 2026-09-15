.class public final synthetic Lcom/myra/voice/chat/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/myra/voice/chat/ConversationsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/myra/voice/chat/ConversationsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/myra/voice/chat/c;->a:I

    iput-object p1, p0, Lcom/myra/voice/chat/c;->b:Lcom/myra/voice/chat/ConversationsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/chat/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/myra/voice/chat/c;->b:Lcom/myra/voice/chat/ConversationsActivity;

    invoke-static {v0}, Lcom/myra/voice/chat/ConversationsActivity$onCreate$1;->e(Lcom/myra/voice/chat/ConversationsActivity;)LRn1;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/myra/voice/chat/c;->b:Lcom/myra/voice/chat/ConversationsActivity;

    invoke-static {v0}, Lcom/myra/voice/chat/ConversationsActivity$onCreate$1;->a(Lcom/myra/voice/chat/ConversationsActivity;)LRn1;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/myra/voice/chat/c;->b:Lcom/myra/voice/chat/ConversationsActivity;

    invoke-static {v0}, Lcom/myra/voice/chat/ConversationsActivity$onCreate$1;->b(Lcom/myra/voice/chat/ConversationsActivity;)LRn1;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/myra/voice/chat/c;->b:Lcom/myra/voice/chat/ConversationsActivity;

    invoke-static {v0}, Lcom/myra/voice/chat/ConversationsActivity$onCreate$1;->g(Lcom/myra/voice/chat/ConversationsActivity;)LRn1;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/myra/voice/chat/c;->b:Lcom/myra/voice/chat/ConversationsActivity;

    invoke-static {v0}, Lcom/myra/voice/chat/ConversationsActivity$onCreate$1;->h(Lcom/myra/voice/chat/ConversationsActivity;)LRn1;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/myra/voice/chat/c;->b:Lcom/myra/voice/chat/ConversationsActivity;

    invoke-static {v0}, Lcom/myra/voice/chat/ConversationsActivity$onCreate$1;->i(Lcom/myra/voice/chat/ConversationsActivity;)LRn1;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/myra/voice/chat/c;->b:Lcom/myra/voice/chat/ConversationsActivity;

    invoke-static {v0}, Lcom/myra/voice/chat/ConversationsActivity$onCreate$1;->j(Lcom/myra/voice/chat/ConversationsActivity;)LRn1;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/myra/voice/chat/c;->b:Lcom/myra/voice/chat/ConversationsActivity;

    invoke-static {v0}, Lcom/myra/voice/chat/ConversationsActivity$onCreate$1;->f(Lcom/myra/voice/chat/ConversationsActivity;)LRn1;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
