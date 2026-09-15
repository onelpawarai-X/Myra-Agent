.class Lai/picovoice/android/voiceprocessor/VoiceProcessor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/picovoice/android/voiceprocessor/VoiceProcessor;->start(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lai/picovoice/android/voiceprocessor/VoiceProcessor;


# direct methods
.method public constructor <init>(Lai/picovoice/android/voiceprocessor/VoiceProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lai/picovoice/android/voiceprocessor/VoiceProcessor$1;->this$0:Lai/picovoice/android/voiceprocessor/VoiceProcessor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lai/picovoice/android/voiceprocessor/VoiceProcessor$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 3

    const/16 v0, -0x13

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    iget-object v0, p0, Lai/picovoice/android/voiceprocessor/VoiceProcessor$1;->this$0:Lai/picovoice/android/voiceprocessor/VoiceProcessor;

    invoke-static {v0}, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->access$000(Lai/picovoice/android/voiceprocessor/VoiceProcessor;)I

    move-result v1

    iget-object v2, p0, Lai/picovoice/android/voiceprocessor/VoiceProcessor$1;->this$0:Lai/picovoice/android/voiceprocessor/VoiceProcessor;

    invoke-static {v2}, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->access$100(Lai/picovoice/android/voiceprocessor/VoiceProcessor;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->access$200(Lai/picovoice/android/voiceprocessor/VoiceProcessor;II)V

    const/4 v0, 0x0

    return-object v0
.end method
