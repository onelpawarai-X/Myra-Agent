.class final synthetic Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$6$1;
.super Lw40;
.source "SourceFile"

# interfaces
.implements Lf40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2;->invoke(LRA;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw40;",
        "Lf40;"
    }
.end annotation


# instance fields
.field final synthetic $isRecording$delegate:LOA0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOA0;"
        }
    .end annotation
.end field

.field final synthetic $voiceRecorder:Lcom/myra/voice/chat/VoiceRecorder;


# direct methods
.method public constructor <init>(Lcom/myra/voice/chat/VoiceRecorder;LOA0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/chat/VoiceRecorder;",
            "LOA0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$6$1;->$voiceRecorder:Lcom/myra/voice/chat/VoiceRecorder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$6$1;->$isRecording$delegate:LOA0;

    .line 4
    .line 5
    const-class v2, Ldg0;

    .line 6
    .line 7
    const-string v3, "cancelRecording"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v4, "UserChatScreen$cancelRecording(Lcom/myra/voice/chat/VoiceRecorder;Landroidx/compose/runtime/MutableState;)V"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lw40;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$6$1;->invoke()V

    sget-object v0, LRn1;->a:LRn1;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$6$1;->$voiceRecorder:Lcom/myra/voice/chat/VoiceRecorder;

    iget-object v1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$6$1;->$isRecording$delegate:LOA0;

    invoke-static {v0, v1}, Lcom/myra/voice/chat/UserChatActivityKt;->access$UserChatScreen$cancelRecording(Lcom/myra/voice/chat/VoiceRecorder;LOA0;)V

    return-void
.end method
