.class public final Lcom/google/ai/client/generativeai/common/shared/PartSerializer;
.super Lzh0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzh0;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/ai/client/generativeai/common/shared/PartSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/PartSerializer;

    invoke-direct {v0}, Lcom/google/ai/client/generativeai/common/shared/PartSerializer;-><init>()V

    sput-object v0, Lcom/google/ai/client/generativeai/common/shared/PartSerializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/shared/PartSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/ai/client/generativeai/common/shared/Part;

    .line 2
    .line 3
    invoke-static {v0}, LCT0;->a(Ljava/lang/Class;)LIw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lzh0;-><init>(LIw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public selectDeserializer(LJh0;)LUN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJh0;",
            ")",
            "LUN;"
        }
    .end annotation

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LKh0;->e(LJh0;)LYh0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "text"

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/google/ai/client/generativeai/common/shared/TextPart;->Companion:Lcom/google/ai/client/generativeai/common/shared/TextPart$Companion;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/ai/client/generativeai/common/shared/TextPart$Companion;->serializer()LLi0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string v0, "functionCall"

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object p1, Lcom/google/ai/client/generativeai/common/shared/FunctionCallPart;->Companion:Lcom/google/ai/client/generativeai/common/shared/FunctionCallPart$Companion;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/ai/client/generativeai/common/shared/FunctionCallPart$Companion;->serializer()LLi0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    const-string v0, "functionResponse"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object p1, Lcom/google/ai/client/generativeai/common/shared/FunctionResponsePart;->Companion:Lcom/google/ai/client/generativeai/common/shared/FunctionResponsePart$Companion;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/ai/client/generativeai/common/shared/FunctionResponsePart$Companion;->serializer()LLi0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    const-string v0, "inlineData"

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object p1, Lcom/google/ai/client/generativeai/common/shared/BlobPart;->Companion:Lcom/google/ai/client/generativeai/common/shared/BlobPart$Companion;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/ai/client/generativeai/common/shared/BlobPart$Companion;->serializer()LLi0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    const-string v0, "fileData"

    .line 71
    .line 72
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    sget-object p1, Lcom/google/ai/client/generativeai/common/shared/FileDataPart;->Companion:Lcom/google/ai/client/generativeai/common/shared/FileDataPart$Companion;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/ai/client/generativeai/common/shared/FileDataPart$Companion;->serializer()LLi0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_4
    const-string v0, "executableCode"

    .line 86
    .line 87
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    sget-object p1, Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart;->Companion:Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart$Companion;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart$Companion;->serializer()LLi0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_5
    const-string v0, "codeExecutionResult"

    .line 101
    .line 102
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    sget-object p1, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResultPart;->Companion:Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResultPart$Companion;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResultPart$Companion;->serializer()LLi0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_6
    new-instance p1, Ld31;

    .line 116
    .line 117
    const-string v0, "Unknown Part type"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method
