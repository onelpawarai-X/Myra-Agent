.class final Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3$2$1$2$2$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3$2$1$2$2;->invoke(LRA;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf40;"
    }
.end annotation


# instance fields
.field final synthetic $forwardingMessage$delegate:LOA0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOA0;"
        }
    .end annotation
.end field

.field final synthetic $message:Lcom/myra/voice/chat/FirestoreChatMessage;


# direct methods
.method public constructor <init>(Lcom/myra/voice/chat/FirestoreChatMessage;LOA0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/chat/FirestoreChatMessage;",
            "LOA0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3$2$1$2$2$2$1;->$message:Lcom/myra/voice/chat/FirestoreChatMessage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3$2$1$2$2$2$1;->$forwardingMessage$delegate:LOA0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3$2$1$2$2$2$1;->invoke()V

    sget-object v0, LRn1;->a:LRn1;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3$2$1$2$2$2$1;->$forwardingMessage$delegate:LOA0;

    iget-object v1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3$2$1$2$2$2$1;->$message:Lcom/myra/voice/chat/FirestoreChatMessage;

    invoke-static {v0, v1}, Lcom/myra/voice/chat/UserChatActivityKt;->access$UserChatScreen$lambda$16(LOA0;Lcom/myra/voice/chat/FirestoreChatMessage;)V

    return-void
.end method
