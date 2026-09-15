.class final synthetic Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$4$1;
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isRecording$delegate:LOA0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOA0;"
        }
    .end annotation
.end field

.field final synthetic $micPermissionLauncher:Lht0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lht0;"
        }
    .end annotation
.end field

.field final synthetic $voiceRecorder:Lcom/myra/voice/chat/VoiceRecorder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/myra/voice/chat/VoiceRecorder;Lht0;LOA0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/myra/voice/chat/VoiceRecorder;",
            "Lht0;",
            "LOA0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$4$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$4$1;->$voiceRecorder:Lcom/myra/voice/chat/VoiceRecorder;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$4$1;->$micPermissionLauncher:Lht0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$4$1;->$isRecording$delegate:LOA0;

    .line 8
    .line 9
    const-class v2, Ldg0;

    .line 10
    .line 11
    const-string v3, "startRecording"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v4, "UserChatScreen$startRecording(Landroid/content/Context;Lcom/myra/voice/chat/VoiceRecorder;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;)V"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Lw40;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$4$1;->invoke()V

    sget-object v0, LRn1;->a:LRn1;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$4$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$4$1;->$voiceRecorder:Lcom/myra/voice/chat/VoiceRecorder;

    iget-object v2, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$4$1;->$micPermissionLauncher:Lht0;

    iget-object v3, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$4$1;->$isRecording$delegate:LOA0;

    invoke-static {v0, v1, v2, v3}, Lcom/myra/voice/chat/UserChatActivityKt;->access$UserChatScreen$startRecording(Landroid/content/Context;Lcom/myra/voice/chat/VoiceRecorder;Lht0;LOA0;)V

    return-void
.end method
