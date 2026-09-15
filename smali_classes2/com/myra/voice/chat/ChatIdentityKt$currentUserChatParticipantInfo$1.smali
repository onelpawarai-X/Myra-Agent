.class final Lcom/myra/voice/chat/ChatIdentityKt$currentUserChatParticipantInfo$1;
.super LUE;
.source "SourceFile"


# annotations
.annotation runtime LLK;
    c = "com.myra.voice.chat.ChatIdentityKt"
    f = "ChatIdentity.kt"
    l = {
        0xb
    }
    m = "currentUserChatParticipantInfo"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/chat/ChatIdentityKt;->currentUserChatParticipantInfo(Lcom/myra/voice/backend/MyraRepository;LTE;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LTE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTE<",
            "-",
            "Lcom/myra/voice/chat/ChatIdentityKt$currentUserChatParticipantInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LUE;-><init>(LTE;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/myra/voice/chat/ChatIdentityKt$currentUserChatParticipantInfo$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/myra/voice/chat/ChatIdentityKt$currentUserChatParticipantInfo$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/myra/voice/chat/ChatIdentityKt$currentUserChatParticipantInfo$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/myra/voice/chat/ChatIdentityKt;->currentUserChatParticipantInfo(Lcom/myra/voice/backend/MyraRepository;LTE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
