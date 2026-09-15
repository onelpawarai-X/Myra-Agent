.class public Lai/picovoice/android/voiceprocessor/VoiceProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lai/picovoice/android/voiceprocessor/VoiceProcessor;


# instance fields
.field private final callbackHandler:Landroid/os/Handler;

.field private final errorListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lai/picovoice/android/voiceprocessor/VoiceProcessorErrorListener;",
            ">;"
        }
    .end annotation
.end field

.field private frameLength:I

.field private final frameListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lai/picovoice/android/voiceprocessor/VoiceProcessorFrameListener;",
            ">;"
        }
    .end annotation
.end field

.field private final isStopRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final listenerLock:Ljava/lang/Object;

.field private readThread:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private sampleRate:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->frameListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->errorListeners:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->isStopRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->callbackHandler:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->listenerLock:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->readThread:Ljava/util/concurrent/Future;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic access$000(Lai/picovoice/android/voiceprocessor/VoiceProcessor;)I
    .locals 0

    .line 1
    iget p0, p0, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->frameLength:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lai/picovoice/android/voiceprocessor/VoiceProcessor;)I
    .locals 0

    .line 1
    iget p0, p0, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->sampleRate:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lai/picovoice/android/voiceprocessor/VoiceProcessor;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->read(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized getInstance()Lai/picovoice/android/voiceprocessor/VoiceProcessor;
    .locals 2

    .line 1
    const-class v0, Lai/picovoice/android/voiceprocessor/VoiceProcessor;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->instance:Lai/picovoice/android/voiceprocessor/VoiceProcessor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lai/picovoice/android/voiceprocessor/VoiceProcessor;

    .line 9
    .line 10
    invoke-direct {v1}, Lai/picovoice/android/voiceprocessor/VoiceProcessor;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->instance:Lai/picovoice/android/voiceprocessor/VoiceProcessor;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->instance:Lai/picovoice/android/voiceprocessor/VoiceProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method private onError(Lai/picovoice/android/voiceprocessor/VoiceProcessorException;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->listenerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->errorListeners:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lai/picovoice/android/voiceprocessor/VoiceProcessorErrorListener;

    .line 21
    .line 22
    iget-object v3, p0, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->callbackHandler:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v4, Lai/picovoice/android/voiceprocessor/VoiceProcessor$3;

    .line 25
    .line 26
    invoke-direct {v4, p0, v2, p1}, Lai/picovoice/android/voiceprocessor/VoiceProcessor$3;-><init>(Lai/picovoice/android/voiceprocessor/VoiceProcessor;Lai/picovoice/android/voiceprocessor/VoiceProcessorErrorListener;Lai/picovoice/android/voiceprocessor/VoiceProcessorException;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method private onFrame([S)V
    .locals 5

    .line 1
    iget-object v0, p0, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->listenerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->frameListeners:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lai/picovoice/android/voiceprocessor/VoiceProcessorFrameListener;

    .line 21
    .line 22
    iget-object v3, p0, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->callbackHandler:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v4, Lai/picovoice/android/voiceprocessor/VoiceProcessor$2;

    .line 25
    .line 26
    invoke-direct {v4, p0, v2, p1}, Lai/picovoice/android/voiceprocessor/VoiceProcessor$2;-><init>(Lai/picovoice/android/voiceprocessor/VoiceProcessor;Lai/picovoice/android/voiceprocessor/VoiceProcessorFrameListener;[S)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method private read(II)V
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {p2, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-int/lit8 v1, p2, 0x2

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    :try_start_0
    new-instance v2, Landroid/media/AudioRecord;

    .line 15
    .line 16
    const/16 v5, 0x10

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    move v4, p2

    .line 21
    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p2, v0, :cond_0

    .line 30
    .line 31
    new-instance p1, Lai/picovoice/android/voiceprocessor/VoiceProcessorStateException;

    .line 32
    .line 33
    const-string p2, "Audio recorder did not initialize successfully. Ensure you have acquired permission to record audio from the user."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lai/picovoice/android/voiceprocessor/VoiceProcessorStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->onError(Lai/picovoice/android/voiceprocessor/VoiceProcessorException;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p2, p0, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->isStopRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    new-array p2, p1, [S

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v2, p2, v0, p1}, Landroid/media/AudioRecord;->read([SII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, p1, :cond_1

    .line 61
    .line 62
    invoke-direct {p0, p2}, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->onFrame([S)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance p2, Lai/picovoice/android/voiceprocessor/VoiceProcessorReadException;

    .line 73
    .line 74
    const-string v1, "Expected a frame of size %d, but read one of size %d"

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p2, v0}, Lai/picovoice/android/voiceprocessor/VoiceProcessorReadException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p2}, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->onError(Lai/picovoice/android/voiceprocessor/VoiceProcessorException;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioRecord;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_1
    :try_start_2
    new-instance p2, Lai/picovoice/android/voiceprocessor/VoiceProcessorStateException;

    .line 107
    .line 108
    const-string v0, "Audio recorder entered invalid state"

    .line 109
    .line 110
    invoke-direct {p2, v0, p1}, Lai/picovoice/android/voiceprocessor/VoiceProcessorStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p2}, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->onError(Lai/picovoice/android/voiceprocessor/VoiceProcessorException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_2
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :catch_1
    move-exception v0

    .line 125
    move-object p1, v0

    .line 126
    new-instance p2, Lai/picovoice/android/voiceprocessor/VoiceProcessorArgumentException;

    .line 127
    .line 128
    const-string v0, "Unable to initialize audio recorder with required parameters"

    .line 129
    .line 130
    invoke-direct {p2, v0, p1}, Lai/picovoice/android/voiceprocessor/VoiceProcessorArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p2}, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->onError(Lai/picovoice/android/voiceprocessor/VoiceProcessorException;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public addErrorListener(Lai/picovoice/android/voiceprocessor/VoiceProcessorErrorListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->listenerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->errorListeners:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public addFrameListener(Lai/picovoice/android/voiceprocessor/VoiceProcessorFrameListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->listenerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->frameListeners:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public addFrameListeners([Lai/picovoice/android/voiceprocessor/VoiceProcessorFrameListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->listenerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->frameListeners:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public clearErrorListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->listenerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->errorListeners:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public clearFrameListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->listenerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->frameListeners:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public getIsRecording()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->readThread:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getNumErrorListeners()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->errorListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNumFrameListeners()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->frameListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasRecordAudioPermission(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLu;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public removeErrorListener(Lai/picovoice/android/voiceprocessor/VoiceProcessorErrorListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->listenerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->errorListeners:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public removeFrameListener(Lai/picovoice/android/voiceprocessor/VoiceProcessorFrameListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->listenerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->frameListeners:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public removeFrameListeners([Lai/picovoice/android/voiceprocessor/VoiceProcessorFrameListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->listenerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->frameListeners:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public declared-synchronized start(II)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->getIsRecording()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->frameLength:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->sampleRate:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    new-instance v0, Lai/picovoice/android/voiceprocessor/VoiceProcessorArgumentException;

    .line 21
    .line 22
    const-string v1, "VoiceProcessor start() was called with frame length %d and sample rate %d while already recording with frame length %d and sample rate %d"

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget v2, p0, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->frameLength:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v3, p0, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->sampleRate:I

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    filled-new-array {p1, p2, v2, v3}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Lai/picovoice/android/voiceprocessor/VoiceProcessorArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    iput p1, p0, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->frameLength:I

    .line 57
    .line 58
    iput p2, p0, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->sampleRate:I

    .line 59
    .line 60
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lai/picovoice/android/voiceprocessor/VoiceProcessor$1;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Lai/picovoice/android/voiceprocessor/VoiceProcessor$1;-><init>(Lai/picovoice/android/voiceprocessor/VoiceProcessor;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->readThread:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw p1
.end method

.method public declared-synchronized stop()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->getIsRecording()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->isStopRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_2
    iget-object v1, p0, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->readThread:Ljava/util/concurrent/Future;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->readThread:Ljava/util/concurrent/Future;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    .line 25
    :try_start_3
    iget-object v1, p0, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->isStopRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v1

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v1

    .line 39
    :goto_0
    :try_start_4
    new-instance v2, Lai/picovoice/android/voiceprocessor/VoiceProcessorException;

    .line 40
    .line 41
    const-string v3, "An error was encountered while requesting to stop the audio recording"

    .line 42
    .line 43
    invoke-direct {v2, v3, v1}, Lai/picovoice/android/voiceprocessor/VoiceProcessorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    :goto_1
    :try_start_5
    iget-object v2, p0, Lai/picovoice/android/voiceprocessor/VoiceProcessor;->isStopRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 54
    throw v0
.end method
