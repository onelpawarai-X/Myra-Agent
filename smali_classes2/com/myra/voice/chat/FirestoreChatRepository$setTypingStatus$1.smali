.class final Lcom/myra/voice/chat/FirestoreChatRepository$setTypingStatus$1;
.super LUE;
.source "SourceFile"


# annotations
.annotation runtime LLK;
    c = "com.myra.voice.chat.FirestoreChatRepository"
    f = "FirestoreChatRepository.kt"
    l = {
        0xc8
    }
    m = "setTypingStatus"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/chat/FirestoreChatRepository;->setTypingStatus(Ljava/lang/String;Ljava/lang/String;ZLTE;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/myra/voice/chat/FirestoreChatRepository;


# direct methods
.method public constructor <init>(Lcom/myra/voice/chat/FirestoreChatRepository;LTE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/chat/FirestoreChatRepository;",
            "LTE<",
            "-",
            "Lcom/myra/voice/chat/FirestoreChatRepository$setTypingStatus$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/chat/FirestoreChatRepository$setTypingStatus$1;->this$0:Lcom/myra/voice/chat/FirestoreChatRepository;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LUE;-><init>(LTE;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/myra/voice/chat/FirestoreChatRepository$setTypingStatus$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/myra/voice/chat/FirestoreChatRepository$setTypingStatus$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/myra/voice/chat/FirestoreChatRepository$setTypingStatus$1;->label:I

    iget-object p1, p0, Lcom/myra/voice/chat/FirestoreChatRepository$setTypingStatus$1;->this$0:Lcom/myra/voice/chat/FirestoreChatRepository;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v1, p0}, Lcom/myra/voice/chat/FirestoreChatRepository;->setTypingStatus(Ljava/lang/String;Ljava/lang/String;ZLTE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
