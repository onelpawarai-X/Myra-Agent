.class public final Lcom/myra/voice/chat/ConversationsActivity;
.super LHz;
.source "SourceFile"


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LHz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$startConversationalAgent(Lcom/myra/voice/chat/ConversationsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/myra/voice/chat/ConversationsActivity;->startConversationalAgent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final startConversationalAgent()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/myra/voice/ConversationalAgentService;->A0:Z

    .line 2
    .line 3
    sget-boolean v0, Lcom/myra/voice/ConversationalAgentService;->A0:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v2, Lcom/myra/voice/ConversationalAgentService;

    .line 11
    .line 12
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LLu;->T(Landroid/content/Context;Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "MYRA is waking up..."

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "MYRA is already awake!"

    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LHz;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/myra/voice/backend/AuthRepository;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/myra/voice/backend/AuthRepository;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/myra/voice/backend/AuthRepository;->currentUserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/myra/voice/chat/FirestoreChatRepository;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v1}, Lcom/myra/voice/chat/FirestoreChatRepository;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;ILsL;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/myra/voice/backend/MyraRepository;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/myra/voice/backend/MyraRepository;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/myra/voice/chat/ConversationsActivity$onCreate$1;

    .line 26
    .line 27
    invoke-direct {v3, p1, v0, v1, p0}, Lcom/myra/voice/chat/ConversationsActivity$onCreate$1;-><init>(Ljava/lang/String;Lcom/myra/voice/chat/FirestoreChatRepository;Lcom/myra/voice/backend/MyraRepository;Lcom/myra/voice/chat/ConversationsActivity;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LSz;

    .line 31
    .line 32
    const v0, 0x65beab06

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v3, v0, v2}, LSz;-><init>(Ljava/lang/Object;IZ)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, LIz;->a(LHz;LSz;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
