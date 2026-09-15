.class Lai/picovoice/porcupine/PorcupineManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/picovoice/android/voiceprocessor/VoiceProcessorFrameListener;


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

.field final synthetic val$callback:Lai/picovoice/porcupine/PorcupineManagerCallback;

.field final synthetic val$errorCallback:Lai/picovoice/porcupine/PorcupineManagerErrorCallback;

.field final synthetic val$porcupine:Lai/picovoice/porcupine/Porcupine;


# direct methods
.method public constructor <init>(Lai/picovoice/porcupine/PorcupineManager;Lai/picovoice/porcupine/Porcupine;Lai/picovoice/porcupine/PorcupineManagerCallback;Lai/picovoice/porcupine/PorcupineManagerErrorCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lai/picovoice/porcupine/PorcupineManager$1;->this$0:Lai/picovoice/porcupine/PorcupineManager;

    .line 2
    .line 3
    iput-object p2, p0, Lai/picovoice/porcupine/PorcupineManager$1;->val$porcupine:Lai/picovoice/porcupine/Porcupine;

    .line 4
    .line 5
    iput-object p3, p0, Lai/picovoice/porcupine/PorcupineManager$1;->val$callback:Lai/picovoice/porcupine/PorcupineManagerCallback;

    .line 6
    .line 7
    iput-object p4, p0, Lai/picovoice/porcupine/PorcupineManager$1;->val$errorCallback:Lai/picovoice/porcupine/PorcupineManagerErrorCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFrame([S)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lai/picovoice/porcupine/PorcupineManager$1;->val$porcupine:Lai/picovoice/porcupine/Porcupine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lai/picovoice/porcupine/Porcupine;->process([S)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lai/picovoice/porcupine/PorcupineManager$1;->val$callback:Lai/picovoice/porcupine/PorcupineManagerCallback;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lai/picovoice/porcupine/PorcupineManagerCallback;->invoke(I)V
    :try_end_0
    .catch Lai/picovoice/porcupine/PorcupineException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object v0, p0, Lai/picovoice/porcupine/PorcupineManager$1;->val$errorCallback:Lai/picovoice/porcupine/PorcupineManagerErrorCallback;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lai/picovoice/porcupine/PorcupineManagerErrorCallback;->invoke(Lai/picovoice/porcupine/PorcupineException;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method
