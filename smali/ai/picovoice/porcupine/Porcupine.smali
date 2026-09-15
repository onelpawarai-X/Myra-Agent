.class public Lai/picovoice/porcupine/Porcupine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/picovoice/porcupine/Porcupine$Builder;,
        Lai/picovoice/porcupine/Porcupine$BuiltInKeyword;
    }
.end annotation


# static fields
.field private static final BUILT_IN_KEYWORD_PATHS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lai/picovoice/porcupine/Porcupine$BuiltInKeyword;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static DEFAULT_MODEL_PATH:Ljava/lang/String;

.field private static final KEYWORDS_RESOURCES:[I

.field private static _sdk:Ljava/lang/String;

.field private static isExtracted:Z


# instance fields
.field private handle:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    sget v0, Lai/picovoice/porcupine/R$raw;->alexa:I

    .line 2
    .line 3
    sget v1, Lai/picovoice/porcupine/R$raw;->americano:I

    .line 4
    .line 5
    sget v2, Lai/picovoice/porcupine/R$raw;->blueberry:I

    .line 6
    .line 7
    sget v3, Lai/picovoice/porcupine/R$raw;->bumblebee:I

    .line 8
    .line 9
    sget v4, Lai/picovoice/porcupine/R$raw;->computer:I

    .line 10
    .line 11
    sget v5, Lai/picovoice/porcupine/R$raw;->grapefruit:I

    .line 12
    .line 13
    sget v6, Lai/picovoice/porcupine/R$raw;->grasshopper:I

    .line 14
    .line 15
    sget v7, Lai/picovoice/porcupine/R$raw;->hey_google:I

    .line 16
    .line 17
    sget v8, Lai/picovoice/porcupine/R$raw;->hey_siri:I

    .line 18
    .line 19
    sget v9, Lai/picovoice/porcupine/R$raw;->jarvis:I

    .line 20
    .line 21
    sget v10, Lai/picovoice/porcupine/R$raw;->ok_google:I

    .line 22
    .line 23
    sget v11, Lai/picovoice/porcupine/R$raw;->picovoice:I

    .line 24
    .line 25
    sget v12, Lai/picovoice/porcupine/R$raw;->porcupine:I

    .line 26
    .line 27
    sget v13, Lai/picovoice/porcupine/R$raw;->terminator:I

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lai/picovoice/porcupine/Porcupine;->KEYWORDS_RESOURCES:[I

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lai/picovoice/porcupine/Porcupine;->BUILT_IN_KEYWORD_PATHS:Ljava/util/HashMap;

    .line 41
    .line 42
    const-string v0, "android"

    .line 43
    .line 44
    sput-object v0, Lai/picovoice/porcupine/Porcupine;->_sdk:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "pv_porcupine"

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[F)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lai/picovoice/porcupine/Porcupine;->_sdk:Ljava/lang/String;

    invoke-static {v0}, Lai/picovoice/porcupine/PorcupineNative;->setSdk(Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p2, p3, p4}, Lai/picovoice/porcupine/PorcupineNative;->init(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[F)J

    move-result-wide p1

    iput-wide p1, p0, Lai/picovoice/porcupine/Porcupine;->handle:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[FLai/picovoice/porcupine/Porcupine$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lai/picovoice/porcupine/Porcupine;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[F)V

    return-void
.end method

.method public static synthetic access$000()[I
    .locals 1

    .line 1
    sget-object v0, Lai/picovoice/porcupine/Porcupine;->KEYWORDS_RESOURCES:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lai/picovoice/porcupine/Porcupine;->BUILT_IN_KEYWORD_PATHS:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lai/picovoice/porcupine/Porcupine;->DEFAULT_MODEL_PATH:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$202(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lai/picovoice/porcupine/Porcupine;->DEFAULT_MODEL_PATH:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300()Z
    .locals 1

    .line 1
    sget-boolean v0, Lai/picovoice/porcupine/Porcupine;->isExtracted:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$302(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lai/picovoice/porcupine/Porcupine;->isExtracted:Z

    .line 2
    .line 3
    return p0
.end method

.method public static setSdk(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lai/picovoice/porcupine/Porcupine;->_sdk:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public delete()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lai/picovoice/porcupine/Porcupine;->handle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lai/picovoice/porcupine/PorcupineNative;->delete(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lai/picovoice/porcupine/Porcupine;->handle:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getFrameLength()I
    .locals 1

    .line 1
    invoke-static {}, Lai/picovoice/porcupine/PorcupineNative;->getFrameLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getSampleRate()I
    .locals 1

    .line 1
    invoke-static {}, Lai/picovoice/porcupine/PorcupineNative;->getSampleRate()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lai/picovoice/porcupine/PorcupineNative;->getVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public process([S)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lai/picovoice/porcupine/Porcupine;->handle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    invoke-virtual {p0}, Lai/picovoice/porcupine/Porcupine;->getFrameLength()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-wide v0, p0, Lai/picovoice/porcupine/Porcupine;->handle:J

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lai/picovoice/porcupine/PorcupineNative;->process(J[S)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    new-instance v0, Lai/picovoice/porcupine/PorcupineInvalidArgumentException;

    .line 26
    .line 27
    invoke-virtual {p0}, Lai/picovoice/porcupine/Porcupine;->getFrameLength()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    array-length p1, p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "Porcupine process requires frames of length %d. Received frame of size %d."

    .line 45
    .line 46
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Lai/picovoice/porcupine/PorcupineInvalidArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    new-instance p1, Lai/picovoice/porcupine/PorcupineInvalidArgumentException;

    .line 55
    .line 56
    const-string v0, "Passed null frame to Porcupine process."

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lai/picovoice/porcupine/PorcupineInvalidArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    new-instance p1, Lai/picovoice/porcupine/PorcupineInvalidStateException;

    .line 63
    .line 64
    const-string v0, "Attempted to call Porcupine process after delete."

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lai/picovoice/porcupine/PorcupineInvalidStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
