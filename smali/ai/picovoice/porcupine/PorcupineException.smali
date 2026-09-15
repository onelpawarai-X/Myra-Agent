.class public Lai/picovoice/porcupine/PorcupineException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final message:Ljava/lang/String;

.field private final messageStack:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lai/picovoice/porcupine/PorcupineException;->message:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lai/picovoice/porcupine/PorcupineException;->messageStack:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lai/picovoice/porcupine/PorcupineException;->message:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lai/picovoice/porcupine/PorcupineException;->messageStack:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lai/picovoice/porcupine/PorcupineException;->message:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lai/picovoice/porcupine/PorcupineException;->messageStack:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lai/picovoice/porcupine/PorcupineException;->message:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lai/picovoice/porcupine/PorcupineException;->messageStack:[Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    const-string v1, ":"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lai/picovoice/porcupine/PorcupineException;->messageStack:[Ljava/lang/String;

    .line 22
    .line 23
    array-length v2, v2

    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lai/picovoice/porcupine/PorcupineException;->messageStack:[Ljava/lang/String;

    .line 31
    .line 32
    aget-object v3, v3, v1

    .line 33
    .line 34
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "\n  [%d] %s"

    .line 39
    .line 40
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public getMessageStack()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/picovoice/porcupine/PorcupineException;->messageStack:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
