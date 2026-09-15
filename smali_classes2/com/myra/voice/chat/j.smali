.class public final synthetic Lcom/myra/voice/chat/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbQ;


# direct methods
.method public synthetic constructor <init>(LbQ;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/myra/voice/chat/j;->a:I

    iput-object p1, p0, Lcom/myra/voice/chat/j;->b:LbQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/chat/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/myra/voice/chat/j;->b:LbQ;

    invoke-static {v0}, Lcom/myra/voice/chat/FirestoreChatRepository$messagesFlow$1;->b(LbQ;)LRn1;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/myra/voice/chat/j;->b:LbQ;

    invoke-static {v0}, Lcom/myra/voice/chat/FirestoreChatRepository$conversationsFlow$1;->c(LbQ;)LRn1;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
