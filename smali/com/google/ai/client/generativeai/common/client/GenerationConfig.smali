.class public final Lcom/google/ai/client/generativeai/common/client/GenerationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lb31;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/client/generativeai/common/client/GenerationConfig$$serializer;,
        Lcom/google/ai/client/generativeai/common/client/GenerationConfig$Companion;
    }
.end annotation


# static fields
.field private static final $childSerializers:[LLi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LLi0;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/google/ai/client/generativeai/common/client/GenerationConfig$Companion;


# instance fields
.field private final candidateCount:Ljava/lang/Integer;

.field private final frequencyPenalty:Ljava/lang/Float;

.field private final maxOutputTokens:Ljava/lang/Integer;

.field private final presencePenalty:Ljava/lang/Float;

.field private final responseMimeType:Ljava/lang/String;

.field private final responseSchema:Lcom/google/ai/client/generativeai/common/client/Schema;

.field private final stopSequences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final temperature:Ljava/lang/Float;

.field private final topK:Ljava/lang/Integer;

.field private final topP:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/client/GenerationConfig$Companion;-><init>(LsL;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->Companion:Lcom/google/ai/client/generativeai/common/client/GenerationConfig$Companion;

    .line 8
    .line 9
    new-instance v0, Lqd;

    .line 10
    .line 11
    sget-object v2, LGa1;->a:LGa1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, v3}, Lqd;-><init>(LLi0;I)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    new-array v2, v2, [LLi0;

    .line 20
    .line 21
    aput-object v1, v2, v3

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    aput-object v1, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    aput-object v0, v2, v3

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    const/16 v0, 0x9

    .line 49
    .line 50
    aput-object v1, v2, v0

    .line 51
    .line 52
    sput-object v2, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->$childSerializers:[LLi0;

    .line 53
    .line 54
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/ai/client/generativeai/common/client/Schema;Lc31;)V
    .locals 2
    .param p3    # Ljava/lang/Float;
        .annotation runtime La31;
            value = "top_p"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime La31;
            value = "top_k"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime La31;
            value = "candidate_count"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime La31;
            value = "max_output_tokens"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime La31;
            value = "stop_sequences"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime La31;
            value = "response_mime_type"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Float;
        .annotation runtime La31;
            value = "presence_penalty"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Float;
        .annotation runtime La31;
            value = "frequency_penalty"
        .end annotation
    .end param
    .param p11    # Lcom/google/ai/client/generativeai/common/client/Schema;
        .annotation runtime La31;
            value = "response_schema"
        .end annotation
    .end param
    .annotation runtime LPN;
    .end annotation

    and-int/lit8 p12, p1, 0x3f

    const/4 v0, 0x0

    const/16 v1, 0x3f

    if-ne v1, p12, :cond_4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->temperature:Ljava/lang/Float;

    iput-object p3, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->topP:Ljava/lang/Float;

    iput-object p4, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->topK:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->candidateCount:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->maxOutputTokens:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->stopSequences:Ljava/util/List;

    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->responseMimeType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p8, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->responseMimeType:Ljava/lang/String;

    :goto_0
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->presencePenalty:Ljava/lang/Float;

    goto :goto_1

    :cond_1
    iput-object p9, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->presencePenalty:Ljava/lang/Float;

    :goto_1
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->frequencyPenalty:Ljava/lang/Float;

    goto :goto_2

    :cond_2
    iput-object p10, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->frequencyPenalty:Ljava/lang/Float;

    :goto_2
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->responseSchema:Lcom/google/ai/client/generativeai/common/client/Schema;

    return-void

    :cond_3
    iput-object p11, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->responseSchema:Lcom/google/ai/client/generativeai/common/client/Schema;

    return-void

    :cond_4
    sget-object p2, Lcom/google/ai/client/generativeai/common/client/GenerationConfig$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/client/GenerationConfig$$serializer;

    invoke-virtual {p2}, Lcom/google/ai/client/generativeai/common/client/GenerationConfig$$serializer;->getDescriptor()LV21;

    move-result-object p2

    invoke-static {p1, v1, p2}, LCw1;->H(IILV21;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/ai/client/generativeai/common/client/Schema;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lcom/google/ai/client/generativeai/common/client/Schema;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->temperature:Ljava/lang/Float;

    .line 4
    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->topP:Ljava/lang/Float;

    .line 5
    iput-object p3, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->topK:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->candidateCount:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->maxOutputTokens:Ljava/lang/Integer;

    .line 8
    iput-object p6, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->stopSequences:Ljava/util/List;

    .line 9
    iput-object p7, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->responseMimeType:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->presencePenalty:Ljava/lang/Float;

    .line 11
    iput-object p9, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->frequencyPenalty:Ljava/lang/Float;

    .line 12
    iput-object p10, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->responseSchema:Lcom/google/ai/client/generativeai/common/client/Schema;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/ai/client/generativeai/common/client/Schema;ILsL;)V
    .locals 1

    and-int/lit8 p12, p11, 0x40

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p7, v0

    :cond_0
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_1

    move-object p8, v0

    :cond_1
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_2

    move-object p9, v0

    :cond_2
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_3

    move-object p11, v0

    :goto_0
    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_3
    move-object p11, p10

    goto :goto_0

    .line 13
    :goto_1
    invoke-direct/range {p1 .. p11}, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/ai/client/generativeai/common/client/Schema;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LLi0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->$childSerializers:[LLi0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/ai/client/generativeai/common/client/GenerationConfig;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/ai/client/generativeai/common/client/Schema;ILjava/lang/Object;)Lcom/google/ai/client/generativeai/common/client/GenerationConfig;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->temperature:Ljava/lang/Float;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->topP:Ljava/lang/Float;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->topK:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->candidateCount:Ljava/lang/Integer;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->maxOutputTokens:Ljava/lang/Integer;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->stopSequences:Ljava/util/List;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->responseMimeType:Ljava/lang/String;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->presencePenalty:Ljava/lang/Float;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->frequencyPenalty:Ljava/lang/Float;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->responseSchema:Lcom/google/ai/client/generativeai/common/client/Schema;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->copy(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/ai/client/generativeai/common/client/Schema;)Lcom/google/ai/client/generativeai/common/client/GenerationConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCandidateCount$annotations()V
    .locals 0
    .annotation runtime La31;
        value = "candidate_count"
    .end annotation

    return-void
.end method

.method public static synthetic getFrequencyPenalty$annotations()V
    .locals 0
    .annotation runtime La31;
        value = "frequency_penalty"
    .end annotation

    return-void
.end method

.method public static synthetic getMaxOutputTokens$annotations()V
    .locals 0
    .annotation runtime La31;
        value = "max_output_tokens"
    .end annotation

    return-void
.end method

.method public static synthetic getPresencePenalty$annotations()V
    .locals 0
    .annotation runtime La31;
        value = "presence_penalty"
    .end annotation

    return-void
.end method

.method public static synthetic getResponseMimeType$annotations()V
    .locals 0
    .annotation runtime La31;
        value = "response_mime_type"
    .end annotation

    return-void
.end method

.method public static synthetic getResponseSchema$annotations()V
    .locals 0
    .annotation runtime La31;
        value = "response_schema"
    .end annotation

    return-void
.end method

.method public static synthetic getStopSequences$annotations()V
    .locals 0
    .annotation runtime La31;
        value = "stop_sequences"
    .end annotation

    return-void
.end method

.method public static synthetic getTopK$annotations()V
    .locals 0
    .annotation runtime La31;
        value = "top_k"
    .end annotation

    return-void
.end method

.method public static synthetic getTopP$annotations()V
    .locals 0
    .annotation runtime La31;
        value = "top_p"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self(Lcom/google/ai/client/generativeai/common/client/GenerationConfig;LaB;LV21;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->$childSerializers:[LLi0;

    .line 2
    .line 3
    sget-object v1, Lq00;->a:Lq00;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->temperature:Ljava/lang/Float;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, p2, v3, v1, v2}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->topP:Ljava/lang/Float;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {p1, p2, v3, v1, v2}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lgf0;->a:Lgf0;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->topK:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-interface {p1, p2, v4, v2, v3}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->candidateCount:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-interface {p1, p2, v4, v2, v3}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->maxOutputTokens:Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-interface {p1, p2, v4, v2, v3}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    aget-object v0, v0, v2

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->stopSequences:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1, p2, v2, v0, v3}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->responseMimeType:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :goto_0
    sget-object v0, LGa1;->a:LGa1;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->responseMimeType:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v3, 0x6

    .line 61
    invoke-interface {p1, p2, v3, v0, v2}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->presencePenalty:Ljava/lang/Float;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    :goto_1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->presencePenalty:Ljava/lang/Float;

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-interface {p1, p2, v2, v1, v0}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->frequencyPenalty:Ljava/lang/Float;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    :goto_2
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->frequencyPenalty:Ljava/lang/Float;

    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    invoke-interface {p1, p2, v2, v1, v0}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->responseSchema:Lcom/google/ai/client/generativeai/common/client/Schema;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    :goto_3
    sget-object v0, Lcom/google/ai/client/generativeai/common/client/Schema$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/client/Schema$$serializer;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->responseSchema:Lcom/google/ai/client/generativeai/common/client/Schema;

    .line 113
    .line 114
    const/16 v1, 0x9

    .line 115
    .line 116
    invoke-interface {p1, p2, v1, v0, p0}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->temperature:Ljava/lang/Float;

    return-object v0
.end method

.method public final component10()Lcom/google/ai/client/generativeai/common/client/Schema;
    .locals 1

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->responseSchema:Lcom/google/ai/client/generativeai/common/client/Schema;

    return-object v0
.end method

.method public final component2()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->topP:Ljava/lang/Float;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->topK:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->candidateCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->maxOutputTokens:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->stopSequences:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->responseMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->presencePenalty:Ljava/lang/Float;

    return-object v0
.end method

.method public final component9()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->frequencyPenalty:Ljava/lang/Float;

    return-object v0
.end method

.method public final copy(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/ai/client/generativeai/common/client/Schema;)Lcom/google/ai/client/generativeai/common/client/GenerationConfig;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lcom/google/ai/client/generativeai/common/client/Schema;",
            ")",
            "Lcom/google/ai/client/generativeai/common/client/GenerationConfig;"
        }
    .end annotation

    new-instance v0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/ai/client/generativeai/common/client/Schema;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->temperature:Ljava/lang/Float;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->temperature:Ljava/lang/Float;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->topP:Ljava/lang/Float;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->topP:Ljava/lang/Float;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->topK:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->topK:Ljava/lang/Integer;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->candidateCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->candidateCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->maxOutputTokens:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->maxOutputTokens:Ljava/lang/Integer;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->stopSequences:Ljava/util/List;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->stopSequences:Ljava/util/List;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->responseMimeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->responseMimeType:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->presencePenalty:Ljava/lang/Float;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->presencePenalty:Ljava/lang/Float;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->frequencyPenalty:Ljava/lang/Float;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->frequencyPenalty:Ljava/lang/Float;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->responseSchema:Lcom/google/ai/client/generativeai/common/client/Schema;

    iget-object p1, p1, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->responseSchema:Lcom/google/ai/client/generativeai/common/client/Schema;

    invoke-static {v1, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCandidateCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->candidateCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrequencyPenalty()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->frequencyPenalty:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxOutputTokens()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->maxOutputTokens:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPresencePenalty()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->presencePenalty:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponseMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->responseMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponseSchema()Lcom/google/ai/client/generativeai/common/client/Schema;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->responseSchema:Lcom/google/ai/client/generativeai/common/client/Schema;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStopSequences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->stopSequences:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTemperature()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->temperature:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTopK()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->topK:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTopP()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->topP:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->temperature:Ljava/lang/Float;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->topP:Ljava/lang/Float;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->topK:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->candidateCount:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->maxOutputTokens:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->stopSequences:Ljava/util/List;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->responseMimeType:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->presencePenalty:Ljava/lang/Float;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->frequencyPenalty:Ljava/lang/Float;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->responseSchema:Lcom/google/ai/client/generativeai/common/client/Schema;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lcom/google/ai/client/generativeai/common/client/Schema;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->temperature:Ljava/lang/Float;

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->topP:Ljava/lang/Float;

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->topK:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->candidateCount:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->maxOutputTokens:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->stopSequences:Ljava/util/List;

    iget-object v6, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->responseMimeType:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->presencePenalty:Ljava/lang/Float;

    iget-object v8, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->frequencyPenalty:Ljava/lang/Float;

    iget-object v9, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->responseSchema:Lcom/google/ai/client/generativeai/common/client/Schema;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "GenerationConfig(temperature="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topP="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topK="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", candidateCount="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxOutputTokens="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stopSequences="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", responseMimeType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", presencePenalty="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", frequencyPenalty="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", responseSchema="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
