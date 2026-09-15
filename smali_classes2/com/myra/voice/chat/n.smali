.class public final synthetic Lcom/myra/voice/chat/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOA0;


# direct methods
.method public synthetic constructor <init>(LOA0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/myra/voice/chat/n;->a:I

    iput-object p1, p0, Lcom/myra/voice/chat/n;->b:LOA0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/chat/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/myra/voice/chat/n;->b:LOA0;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2;->c(LOA0;Ljava/lang/String;)LRn1;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/myra/voice/chat/n;->b:LOA0;

    check-cast p1, LIE0;

    invoke-static {v0, p1}, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$1$1;->b(LOA0;LIE0;)LRn1;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
