.class public final Lcom/myra/voice/chat/UserChatActivityKt$VoiceMessageContent$lambda$81$lambda$80$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/chat/UserChatActivityKt;->VoiceMessageContent(Lcom/myra/voice/chat/FirestoreChatMessage;ZLf40;LRA;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $player$inlined:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/myra/voice/chat/UserChatActivityKt$VoiceMessageContent$lambda$81$lambda$80$$inlined$onDispose$1;->$player$inlined:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/chat/UserChatActivityKt$VoiceMessageContent$lambda$81$lambda$80$$inlined$onDispose$1;->$player$inlined:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
