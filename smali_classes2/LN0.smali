.class public final LLN0;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:LMN0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LMN0;Ljava/lang/String;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLN0;->a:LMN0;

    .line 2
    .line 3
    iput-object p2, p0, LLN0;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LZc1;-><init>(ILTE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 2

    .line 1
    new-instance p1, LLN0;

    .line 2
    .line 3
    iget-object v0, p0, LLN0;->a:LMN0;

    .line 4
    .line 5
    iget-object v1, p0, LLN0;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LLN0;-><init>(LMN0;Ljava/lang/String;LTE;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LcH;

    .line 2
    .line 3
    check-cast p2, LTE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LLN0;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LLN0;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LLN0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LLN0;->a:LMN0;

    .line 2
    .line 3
    sget-object v1, LdH;->a:LdH;

    .line 4
    .line 5
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance p1, LKN0;

    .line 9
    .line 10
    invoke-direct {p1, v0}, LKN0;-><init>(LMN0;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LKN0;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LKN0;-><init>(LMN0;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lai/picovoice/porcupine/PorcupineManager$Builder;

    .line 19
    .line 20
    invoke-direct {v2}, Lai/picovoice/porcupine/PorcupineManager$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LLN0;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lai/picovoice/porcupine/PorcupineManager$Builder;->setAccessKey(Ljava/lang/String;)Lai/picovoice/porcupine/PorcupineManager$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "Panda_en_android_v3_0_0.ppn"

    .line 30
    .line 31
    filled-new-array {v3}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Lai/picovoice/porcupine/PorcupineManager$Builder;->setKeywordPaths([Ljava/lang/String;)Lai/picovoice/porcupine/PorcupineManager$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/high16 v3, 0x3f000000    # 0.5f

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lai/picovoice/porcupine/PorcupineManager$Builder;->setSensitivity(F)Lai/picovoice/porcupine/PorcupineManager$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, Lai/picovoice/porcupine/PorcupineManager$Builder;->setErrorCallback(Lai/picovoice/porcupine/PorcupineManagerErrorCallback;)Lai/picovoice/porcupine/PorcupineManager$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v0, LMN0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/myra/voice/services/EnhancedWakeWordService;

    .line 52
    .line 53
    invoke-virtual {v1, v2, p1}, Lai/picovoice/porcupine/PorcupineManager$Builder;->build(Landroid/content/Context;Lai/picovoice/porcupine/PorcupineManagerCallback;)Lai/picovoice/porcupine/PorcupineManager;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v0, LMN0;->e:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Lai/picovoice/porcupine/PorcupineManager;->start()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, v0, LMN0;->a:Z

    .line 69
    .line 70
    const-string p1, "PorcupineWakeWordDetector"

    .line 71
    .line 72
    const-string v1, "Porcupine wake word detection started successfully."

    .line 73
    .line 74
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    new-instance v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, LMN0;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, LuU;

    .line 90
    .line 91
    invoke-virtual {p1}, LuU;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object p1, LRn1;->a:LRn1;

    .line 95
    .line 96
    return-object p1
.end method
