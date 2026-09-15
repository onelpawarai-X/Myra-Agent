.class public Lai/picovoice/porcupine/PorcupineManager$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/picovoice/porcupine/PorcupineManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accessKey:Ljava/lang/String;

.field private errorCallback:Lai/picovoice/porcupine/PorcupineManagerErrorCallback;

.field private keywordPaths:[Ljava/lang/String;

.field private keywords:[Lai/picovoice/porcupine/Porcupine$BuiltInKeyword;

.field private modelPath:Ljava/lang/String;

.field private sensitivities:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lai/picovoice/porcupine/PorcupineManager$Builder;->accessKey:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lai/picovoice/porcupine/PorcupineManager$Builder;->modelPath:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lai/picovoice/porcupine/PorcupineManager$Builder;->keywordPaths:[Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lai/picovoice/porcupine/PorcupineManager$Builder;->keywords:[Lai/picovoice/porcupine/Porcupine$BuiltInKeyword;

    .line 12
    .line 13
    iput-object v0, p0, Lai/picovoice/porcupine/PorcupineManager$Builder;->sensitivities:[F

    .line 14
    .line 15
    iput-object v0, p0, Lai/picovoice/porcupine/PorcupineManager$Builder;->errorCallback:Lai/picovoice/porcupine/PorcupineManagerErrorCallback;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;Lai/picovoice/porcupine/PorcupineManagerCallback;)Lai/picovoice/porcupine/PorcupineManager;
    .locals 3

    .line 1
    new-instance v0, Lai/picovoice/porcupine/Porcupine$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/picovoice/porcupine/Porcupine$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lai/picovoice/porcupine/PorcupineManager$Builder;->accessKey:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lai/picovoice/porcupine/Porcupine$Builder;->setAccessKey(Ljava/lang/String;)Lai/picovoice/porcupine/Porcupine$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lai/picovoice/porcupine/PorcupineManager$Builder;->modelPath:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lai/picovoice/porcupine/Porcupine$Builder;->setModelPath(Ljava/lang/String;)Lai/picovoice/porcupine/Porcupine$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lai/picovoice/porcupine/PorcupineManager$Builder;->keywordPaths:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lai/picovoice/porcupine/Porcupine$Builder;->setKeywordPaths([Ljava/lang/String;)Lai/picovoice/porcupine/Porcupine$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lai/picovoice/porcupine/PorcupineManager$Builder;->keywords:[Lai/picovoice/porcupine/Porcupine$BuiltInKeyword;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lai/picovoice/porcupine/Porcupine$Builder;->setKeywords([Lai/picovoice/porcupine/Porcupine$BuiltInKeyword;)Lai/picovoice/porcupine/Porcupine$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lai/picovoice/porcupine/PorcupineManager$Builder;->sensitivities:[F

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lai/picovoice/porcupine/Porcupine$Builder;->setSensitivities([F)Lai/picovoice/porcupine/Porcupine$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lai/picovoice/porcupine/Porcupine$Builder;->build(Landroid/content/Context;)Lai/picovoice/porcupine/Porcupine;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lai/picovoice/porcupine/PorcupineManager;

    .line 41
    .line 42
    iget-object v1, p0, Lai/picovoice/porcupine/PorcupineManager$Builder;->errorCallback:Lai/picovoice/porcupine/PorcupineManagerErrorCallback;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, p1, p2, v1, v2}, Lai/picovoice/porcupine/PorcupineManager;-><init>(Lai/picovoice/porcupine/Porcupine;Lai/picovoice/porcupine/PorcupineManagerCallback;Lai/picovoice/porcupine/PorcupineManagerErrorCallback;Lai/picovoice/porcupine/PorcupineManager$1;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public setAccessKey(Ljava/lang/String;)Lai/picovoice/porcupine/PorcupineManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lai/picovoice/porcupine/PorcupineManager$Builder;->accessKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setErrorCallback(Lai/picovoice/porcupine/PorcupineManagerErrorCallback;)Lai/picovoice/porcupine/PorcupineManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lai/picovoice/porcupine/PorcupineManager$Builder;->errorCallback:Lai/picovoice/porcupine/PorcupineManagerErrorCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public setKeyword(Lai/picovoice/porcupine/Porcupine$BuiltInKeyword;)Lai/picovoice/porcupine/PorcupineManager$Builder;
    .locals 0

    .line 1
    filled-new-array {p1}, [Lai/picovoice/porcupine/Porcupine$BuiltInKeyword;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lai/picovoice/porcupine/PorcupineManager$Builder;->keywords:[Lai/picovoice/porcupine/Porcupine$BuiltInKeyword;

    .line 6
    .line 7
    return-object p0
.end method

.method public setKeywordPath(Ljava/lang/String;)Lai/picovoice/porcupine/PorcupineManager$Builder;
    .locals 0

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lai/picovoice/porcupine/PorcupineManager$Builder;->keywordPaths:[Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public setKeywordPaths([Ljava/lang/String;)Lai/picovoice/porcupine/PorcupineManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lai/picovoice/porcupine/PorcupineManager$Builder;->keywordPaths:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setKeywords([Lai/picovoice/porcupine/Porcupine$BuiltInKeyword;)Lai/picovoice/porcupine/PorcupineManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lai/picovoice/porcupine/PorcupineManager$Builder;->keywords:[Lai/picovoice/porcupine/Porcupine$BuiltInKeyword;

    .line 2
    .line 3
    return-object p0
.end method

.method public setModelPath(Ljava/lang/String;)Lai/picovoice/porcupine/PorcupineManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lai/picovoice/porcupine/PorcupineManager$Builder;->modelPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSensitivities([F)Lai/picovoice/porcupine/PorcupineManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lai/picovoice/porcupine/PorcupineManager$Builder;->sensitivities:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public setSensitivity(F)Lai/picovoice/porcupine/PorcupineManager$Builder;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    iput-object v0, p0, Lai/picovoice/porcupine/PorcupineManager$Builder;->sensitivities:[F

    .line 8
    .line 9
    return-object p0
.end method
