.class Lai/picovoice/porcupine/PorcupineManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/picovoice/android/voiceprocessor/VoiceProcessorErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/picovoice/porcupine/PorcupineManager;-><init>(Lai/picovoice/porcupine/Porcupine;Lai/picovoice/porcupine/PorcupineManagerCallback;Lai/picovoice/porcupine/PorcupineManagerErrorCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lai/picovoice/porcupine/PorcupineManager;

.field final synthetic val$errorCallback:Lai/picovoice/porcupine/PorcupineManagerErrorCallback;


# direct methods
.method public constructor <init>(Lai/picovoice/porcupine/PorcupineManager;Lai/picovoice/porcupine/PorcupineManagerErrorCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lai/picovoice/porcupine/PorcupineManager$2;->this$0:Lai/picovoice/porcupine/PorcupineManager;

    .line 2
    .line 3
    iput-object p2, p0, Lai/picovoice/porcupine/PorcupineManager$2;->val$errorCallback:Lai/picovoice/porcupine/PorcupineManagerErrorCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lai/picovoice/android/voiceprocessor/VoiceProcessorException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/picovoice/porcupine/PorcupineManager$2;->val$errorCallback:Lai/picovoice/porcupine/PorcupineManagerErrorCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lai/picovoice/porcupine/PorcupineException;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lai/picovoice/porcupine/PorcupineException;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lai/picovoice/porcupine/PorcupineManagerErrorCallback;->invoke(Lai/picovoice/porcupine/PorcupineException;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    return-void
.end method
