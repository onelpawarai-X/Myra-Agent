.class public final synthetic Lcom/myra/voice/chat/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYU;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGP0;


# direct methods
.method public synthetic constructor <init>(LGP0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/myra/voice/chat/i;->a:I

    iput-object p1, p0, Lcom/myra/voice/chat/i;->b:LGP0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LaZ;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/chat/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/myra/voice/chat/i;->b:LGP0;

    check-cast p1, LiR0;

    invoke-static {v0, p1, p2}, Lcom/myra/voice/chat/FirestoreChatRepository$messagesFlow$1;->c(LGP0;LiR0;LaZ;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/myra/voice/chat/i;->b:LGP0;

    check-cast p1, LiR0;

    invoke-static {v0, p1, p2}, Lcom/myra/voice/chat/FirestoreChatRepository$conversationsFlow$1;->b(LGP0;LiR0;LaZ;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/myra/voice/chat/i;->b:LGP0;

    check-cast p1, LhQ;

    invoke-static {v0, p1, p2}, Lcom/myra/voice/chat/FirestoreChatRepository$conversationFlow$1;->c(LGP0;LhQ;LaZ;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
