.class Lai/picovoice/android/voiceprocessor/VoiceProcessor$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/picovoice/android/voiceprocessor/VoiceProcessor;->onError(Lai/picovoice/android/voiceprocessor/VoiceProcessorException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lai/picovoice/android/voiceprocessor/VoiceProcessor;

.field final synthetic val$e:Lai/picovoice/android/voiceprocessor/VoiceProcessorException;

.field final synthetic val$listener:Lai/picovoice/android/voiceprocessor/VoiceProcessorErrorListener;


# direct methods
.method public constructor <init>(Lai/picovoice/android/voiceprocessor/VoiceProcessor;Lai/picovoice/android/voiceprocessor/VoiceProcessorErrorListener;Lai/picovoice/android/voiceprocessor/VoiceProcessorException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lai/picovoice/android/voiceprocessor/VoiceProcessor$3;->this$0:Lai/picovoice/android/voiceprocessor/VoiceProcessor;

    .line 2
    .line 3
    iput-object p2, p0, Lai/picovoice/android/voiceprocessor/VoiceProcessor$3;->val$listener:Lai/picovoice/android/voiceprocessor/VoiceProcessorErrorListener;

    .line 4
    .line 5
    iput-object p3, p0, Lai/picovoice/android/voiceprocessor/VoiceProcessor$3;->val$e:Lai/picovoice/android/voiceprocessor/VoiceProcessorException;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/picovoice/android/voiceprocessor/VoiceProcessor$3;->val$listener:Lai/picovoice/android/voiceprocessor/VoiceProcessorErrorListener;

    .line 2
    .line 3
    iget-object v1, p0, Lai/picovoice/android/voiceprocessor/VoiceProcessor$3;->val$e:Lai/picovoice/android/voiceprocessor/VoiceProcessorException;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lai/picovoice/android/voiceprocessor/VoiceProcessorErrorListener;->onError(Lai/picovoice/android/voiceprocessor/VoiceProcessorException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
