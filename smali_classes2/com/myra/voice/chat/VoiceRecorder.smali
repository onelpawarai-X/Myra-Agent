.class public final Lcom/myra/voice/chat/VoiceRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/chat/VoiceRecorder$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/myra/voice/chat/VoiceRecorder$Companion;

.field private static final MIN_DURATION_MS:J = 0x1f4L


# instance fields
.field private final context:Landroid/content/Context;

.field private outputFile:Ljava/io/File;

.field private recorder:Landroid/media/MediaRecorder;

.field private startedAtMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/myra/voice/chat/VoiceRecorder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/myra/voice/chat/VoiceRecorder$Companion;-><init>(LsL;)V

    sput-object v0, Lcom/myra/voice/chat/VoiceRecorder;->Companion:Lcom/myra/voice/chat/VoiceRecorder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/myra/voice/chat/VoiceRecorder;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/myra/voice/chat/VoiceRecorder;->context:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/myra/voice/chat/VoiceRecorder;->recorder:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/myra/voice/chat/VoiceRecorder;->recorder:Landroid/media/MediaRecorder;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/myra/voice/chat/VoiceRecorder;->recorder:Landroid/media/MediaRecorder;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/myra/voice/chat/VoiceRecorder;->outputFile:Ljava/io/File;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 23
    .line 24
    .line 25
    :cond_2
    iput-object v0, p0, Lcom/myra/voice/chat/VoiceRecorder;->outputFile:Ljava/io/File;

    .line 26
    .line 27
    return-void
.end method

.method public final start()Z
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/myra/voice/chat/VoiceRecorder;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v5, "voice_"

    .line 16
    .line 17
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ".m4a"

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v2, 0x1f

    .line 38
    .line 39
    if-lt v1, v2, :cond_0

    .line 40
    .line 41
    new-instance v1, Landroid/media/MediaRecorder;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/myra/voice/chat/VoiceRecorder;->context:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v1}, LbE;->l(Landroid/content/Context;)Landroid/media/MediaRecorder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v1, Landroid/media/MediaRecorder;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 v2, 0x1

    .line 56
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 65
    .line 66
    .line 67
    const v3, 0xfa00

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 71
    .line 72
    .line 73
    const v3, 0xac44

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->prepare()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->start()V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lcom/myra/voice/chat/VoiceRecorder;->recorder:Landroid/media/MediaRecorder;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/myra/voice/chat/VoiceRecorder;->outputFile:Ljava/io/File;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    iput-wide v3, p0, Lcom/myra/voice/chat/VoiceRecorder;->startedAtMs:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    return v2

    .line 103
    :catch_0
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    return v0
.end method

.method public final stop()LZI0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZI0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/chat/VoiceRecorder;->recorder:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/myra/voice/chat/VoiceRecorder;->outputFile:Ljava/io/File;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-wide v5, p0, Lcom/myra/voice/chat/VoiceRecorder;->startedAtMs:J

    .line 14
    .line 15
    sub-long/2addr v3, v5

    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/myra/voice/chat/VoiceRecorder;->recorder:Landroid/media/MediaRecorder;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-wide/16 v5, 0x1f4

    .line 27
    .line 28
    cmp-long v0, v3, v5

    .line 29
    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v3, LZI0;

    .line 37
    .line 38
    invoke-direct {v3, v2, v0}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_2
    move-object v3, v1

    .line 50
    :goto_0
    iput-object v1, p0, Lcom/myra/voice/chat/VoiceRecorder;->recorder:Landroid/media/MediaRecorder;

    .line 51
    .line 52
    return-object v3

    .line 53
    :catch_0
    if-eqz v2, :cond_3

    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    iput-object v1, p0, Lcom/myra/voice/chat/VoiceRecorder;->recorder:Landroid/media/MediaRecorder;

    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3
    :goto_2
    iput-object v1, p0, Lcom/myra/voice/chat/VoiceRecorder;->recorder:Landroid/media/MediaRecorder;

    .line 63
    .line 64
    return-object v1
.end method
