.class public Lai/picovoice/porcupine/PorcupineManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/picovoice/porcupine/PorcupineManager$Builder;
    }
.end annotation


# instance fields
.field private isListening:Z

.field private final porcupine:Lai/picovoice/porcupine/Porcupine;

.field private final voiceProcessor:Lai/picovoice/android/voiceprocessor/VoiceProcessor;

.field private final vpErrorListener:Lai/picovoice/android/voiceprocessor/VoiceProcessorErrorListener;

.field private final vpFrameListener:Lai/picovoice/android/voiceprocessor/VoiceProcessorFrameListener;


# direct methods
.method private constructor <init>(Lai/picovoice/porcupine/Porcupine;Lai/picovoice/porcupine/PorcupineManagerCallback;Lai/picovoice/porcupine/PorcupineManagerErrorCallback;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lai/picovoice/porcupine/PorcupineManager;->porcupine:Lai/picovoice/porcupine/Porcupine;

    .line 4
    invoke-static {}, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->getInstance()Lai/picovoice/android/voiceprocessor/VoiceProcessor;

    move-result-object v0

    iput-object v0, p0, Lai/picovoice/porcupine/PorcupineManager;->voiceProcessor:Lai/picovoice/android/voiceprocessor/VoiceProcessor;

    .line 5
    new-instance v0, Lai/picovoice/porcupine/PorcupineManager$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lai/picovoice/porcupine/PorcupineManager$1;-><init>(Lai/picovoice/porcupine/PorcupineManager;Lai/picovoice/porcupine/Porcupine;Lai/picovoice/porcupine/PorcupineManagerCallback;Lai/picovoice/porcupine/PorcupineManagerErrorCallback;)V

    iput-object v0, p0, Lai/picovoice/porcupine/PorcupineManager;->vpFrameListener:Lai/picovoice/android/voiceprocessor/VoiceProcessorFrameListener;

    .line 6
    new-instance p1, Lai/picovoice/porcupine/PorcupineManager$2;

    invoke-direct {p1, p0, p3}, Lai/picovoice/porcupine/PorcupineManager$2;-><init>(Lai/picovoice/porcupine/PorcupineManager;Lai/picovoice/porcupine/PorcupineManagerErrorCallback;)V

    iput-object p1, p0, Lai/picovoice/porcupine/PorcupineManager;->vpErrorListener:Lai/picovoice/android/voiceprocessor/VoiceProcessorErrorListener;

    return-void
.end method

.method public synthetic constructor <init>(Lai/picovoice/porcupine/Porcupine;Lai/picovoice/porcupine/PorcupineManagerCallback;Lai/picovoice/porcupine/PorcupineManagerErrorCallback;Lai/picovoice/porcupine/PorcupineManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lai/picovoice/porcupine/PorcupineManager;-><init>(Lai/picovoice/porcupine/Porcupine;Lai/picovoice/porcupine/PorcupineManagerCallback;Lai/picovoice/porcupine/PorcupineManagerErrorCallback;)V

    return-void
.end method


# virtual methods
.method public delete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lai/picovoice/porcupine/PorcupineManager;->porcupine:Lai/picovoice/porcupine/Porcupine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lai/picovoice/porcupine/Porcupine;->delete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lai/picovoice/porcupine/PorcupineManager;->isListening:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lai/picovoice/porcupine/PorcupineManager;->voiceProcessor:Lai/picovoice/android/voiceprocessor/VoiceProcessor;

    .line 7
    .line 8
    iget-object v1, p0, Lai/picovoice/porcupine/PorcupineManager;->vpFrameListener:Lai/picovoice/android/voiceprocessor/VoiceProcessorFrameListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->addFrameListener(Lai/picovoice/android/voiceprocessor/VoiceProcessorFrameListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lai/picovoice/porcupine/PorcupineManager;->voiceProcessor:Lai/picovoice/android/voiceprocessor/VoiceProcessor;

    .line 14
    .line 15
    iget-object v1, p0, Lai/picovoice/porcupine/PorcupineManager;->vpErrorListener:Lai/picovoice/android/voiceprocessor/VoiceProcessorErrorListener;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->addErrorListener(Lai/picovoice/android/voiceprocessor/VoiceProcessorErrorListener;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lai/picovoice/porcupine/PorcupineManager;->voiceProcessor:Lai/picovoice/android/voiceprocessor/VoiceProcessor;

    .line 21
    .line 22
    iget-object v1, p0, Lai/picovoice/porcupine/PorcupineManager;->porcupine:Lai/picovoice/porcupine/Porcupine;

    .line 23
    .line 24
    invoke-virtual {v1}, Lai/picovoice/porcupine/Porcupine;->getFrameLength()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lai/picovoice/porcupine/PorcupineManager;->porcupine:Lai/picovoice/porcupine/Porcupine;

    .line 29
    .line 30
    invoke-virtual {v2}, Lai/picovoice/porcupine/Porcupine;->getSampleRate()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->start(II)V
    :try_end_0
    .catch Lai/picovoice/android/voiceprocessor/VoiceProcessorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lai/picovoice/porcupine/PorcupineManager;->isListening:Z

    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Lai/picovoice/porcupine/PorcupineException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lai/picovoice/porcupine/PorcupineException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lai/picovoice/porcupine/PorcupineManager;->isListening:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lai/picovoice/porcupine/PorcupineManager;->voiceProcessor:Lai/picovoice/android/voiceprocessor/VoiceProcessor;

    .line 7
    .line 8
    iget-object v1, p0, Lai/picovoice/porcupine/PorcupineManager;->vpErrorListener:Lai/picovoice/android/voiceprocessor/VoiceProcessorErrorListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->removeErrorListener(Lai/picovoice/android/voiceprocessor/VoiceProcessorErrorListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lai/picovoice/porcupine/PorcupineManager;->voiceProcessor:Lai/picovoice/android/voiceprocessor/VoiceProcessor;

    .line 14
    .line 15
    iget-object v1, p0, Lai/picovoice/porcupine/PorcupineManager;->vpFrameListener:Lai/picovoice/android/voiceprocessor/VoiceProcessorFrameListener;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->removeFrameListener(Lai/picovoice/android/voiceprocessor/VoiceProcessorFrameListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lai/picovoice/porcupine/PorcupineManager;->voiceProcessor:Lai/picovoice/android/voiceprocessor/VoiceProcessor;

    .line 21
    .line 22
    invoke-virtual {v0}, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->getNumFrameListeners()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :try_start_0
    iget-object v0, p0, Lai/picovoice/porcupine/PorcupineManager;->voiceProcessor:Lai/picovoice/android/voiceprocessor/VoiceProcessor;

    .line 29
    .line 30
    invoke-virtual {v0}, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->stop()V
    :try_end_0
    .catch Lai/picovoice/android/voiceprocessor/VoiceProcessorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Lai/picovoice/porcupine/PorcupineException;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lai/picovoice/porcupine/PorcupineException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lai/picovoice/porcupine/PorcupineManager;->isListening:Z

    .line 43
    .line 44
    return-void
.end method
