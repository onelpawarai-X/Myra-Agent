.class public final Lcom/google/ai/client/generativeai/common/CountTokensRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ai/client/generativeai/common/Request;


# annotations
.annotation runtime Lb31;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/client/generativeai/common/CountTokensRequest$$serializer;,
        Lcom/google/ai/client/generativeai/common/CountTokensRequest$Companion;
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

.field public static final Companion:Lcom/google/ai/client/generativeai/common/CountTokensRequest$Companion;


# instance fields
.field private final contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/shared/Content;",
            ">;"
        }
    .end annotation
.end field

.field private final generateContentRequest:Lcom/google/ai/client/generativeai/common/GenerateContentRequest;

.field private final model:Ljava/lang/String;

.field private final systemInstruction:Lcom/google/ai/client/generativeai/common/shared/Content;

.field private final tools:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/client/Tool;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/ai/client/generativeai/common/CountTokensRequest$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/CountTokensRequest$Companion;-><init>(LsL;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->Companion:Lcom/google/ai/client/generativeai/common/CountTokensRequest$Companion;

    .line 8
    .line 9
    new-instance v0, Lqd;

    .line 10
    .line 11
    sget-object v2, Lcom/google/ai/client/generativeai/common/shared/Content$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/shared/Content$$serializer;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, v3}, Lqd;-><init>(LLi0;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lqd;

    .line 18
    .line 19
    sget-object v4, Lcom/google/ai/client/generativeai/common/client/Tool$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/client/Tool$$serializer;

    .line 20
    .line 21
    invoke-direct {v2, v4, v3}, Lqd;-><init>(LLi0;I)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    new-array v4, v4, [LLi0;

    .line 26
    .line 27
    aput-object v1, v4, v3

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object v1, v4, v3

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    aput-object v0, v4, v3

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v2, v4, v0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object v1, v4, v0

    .line 40
    .line 41
    sput-object v4, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->$childSerializers:[LLi0;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/ai/client/generativeai/common/CountTokensRequest;-><init>(Lcom/google/ai/client/generativeai/common/GenerateContentRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/ai/client/generativeai/common/shared/Content;ILsL;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/ai/client/generativeai/common/GenerateContentRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/ai/client/generativeai/common/shared/Content;Lc31;)V
    .locals 1
    .param p6    # Lcom/google/ai/client/generativeai/common/shared/Content;
        .annotation runtime La31;
            value = "system_instruction"
        .end annotation
    .end param
    .annotation runtime LPN;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    const/4 v0, 0x0

    if-nez p7, :cond_0

    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->generateContentRequest:Lcom/google/ai/client/generativeai/common/GenerateContentRequest;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->generateContentRequest:Lcom/google/ai/client/generativeai/common/GenerateContentRequest;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->model:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->model:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->contents:Ljava/util/List;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->contents:Ljava/util/List;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->tools:Ljava/util/List;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->tools:Ljava/util/List;

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->systemInstruction:Lcom/google/ai/client/generativeai/common/shared/Content;

    return-void

    :cond_4
    iput-object p6, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->systemInstruction:Lcom/google/ai/client/generativeai/common/shared/Content;

    return-void
.end method

.method public constructor <init>(Lcom/google/ai/client/generativeai/common/GenerateContentRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/ai/client/generativeai/common/shared/Content;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ai/client/generativeai/common/GenerateContentRequest;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/shared/Content;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/client/Tool;",
            ">;",
            "Lcom/google/ai/client/generativeai/common/shared/Content;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->generateContentRequest:Lcom/google/ai/client/generativeai/common/GenerateContentRequest;

    .line 5
    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->model:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->contents:Ljava/util/List;

    .line 7
    iput-object p4, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->tools:Ljava/util/List;

    .line 8
    iput-object p5, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->systemInstruction:Lcom/google/ai/client/generativeai/common/shared/Content;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ai/client/generativeai/common/GenerateContentRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/ai/client/generativeai/common/shared/Content;ILsL;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p6, v0

    :goto_0
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move-object p6, p5

    goto :goto_0

    .line 9
    :goto_1
    invoke-direct/range {p1 .. p6}, Lcom/google/ai/client/generativeai/common/CountTokensRequest;-><init>(Lcom/google/ai/client/generativeai/common/GenerateContentRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/ai/client/generativeai/common/shared/Content;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LLi0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->$childSerializers:[LLi0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/ai/client/generativeai/common/CountTokensRequest;Lcom/google/ai/client/generativeai/common/GenerateContentRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/ai/client/generativeai/common/shared/Content;ILjava/lang/Object;)Lcom/google/ai/client/generativeai/common/CountTokensRequest;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->generateContentRequest:Lcom/google/ai/client/generativeai/common/GenerateContentRequest;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->model:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->contents:Ljava/util/List;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->tools:Ljava/util/List;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->systemInstruction:Lcom/google/ai/client/generativeai/common/shared/Content;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->copy(Lcom/google/ai/client/generativeai/common/GenerateContentRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/ai/client/generativeai/common/shared/Content;)Lcom/google/ai/client/generativeai/common/CountTokensRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSystemInstruction$annotations()V
    .locals 0
    .annotation runtime La31;
        value = "system_instruction"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self(Lcom/google/ai/client/generativeai/common/CountTokensRequest;LaB;LV21;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->$childSerializers:[LLi0;

    .line 2
    .line 3
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->generateContentRequest:Lcom/google/ai/client/generativeai/common/GenerateContentRequest;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object v1, Lcom/google/ai/client/generativeai/common/GenerateContentRequest$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/GenerateContentRequest$$serializer;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->generateContentRequest:Lcom/google/ai/client/generativeai/common/GenerateContentRequest;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, p2, v3, v1, v2}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->model:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :goto_1
    sget-object v1, LGa1;->a:LGa1;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->model:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-interface {p1, p2, v3, v1, v2}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->contents:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    :goto_2
    const/4 v1, 0x2

    .line 53
    aget-object v2, v0, v1

    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->contents:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1, p2, v1, v2, v3}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->tools:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    :goto_3
    const/4 v1, 0x3

    .line 72
    aget-object v0, v0, v1

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->tools:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p1, p2, v1, v0, v2}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_7
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_8
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->systemInstruction:Lcom/google/ai/client/generativeai/common/shared/Content;

    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    :goto_4
    sget-object v0, Lcom/google/ai/client/generativeai/common/shared/Content$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/shared/Content$$serializer;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->systemInstruction:Lcom/google/ai/client/generativeai/common/shared/Content;

    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    invoke-interface {p1, p2, v1, v0, p0}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Lcom/google/ai/client/generativeai/common/GenerateContentRequest;
    .locals 1

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->generateContentRequest:Lcom/google/ai/client/generativeai/common/GenerateContentRequest;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/shared/Content;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->contents:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/client/Tool;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->tools:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/google/ai/client/generativeai/common/shared/Content;
    .locals 1

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->systemInstruction:Lcom/google/ai/client/generativeai/common/shared/Content;

    return-object v0
.end method

.method public final copy(Lcom/google/ai/client/generativeai/common/GenerateContentRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/ai/client/generativeai/common/shared/Content;)Lcom/google/ai/client/generativeai/common/CountTokensRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ai/client/generativeai/common/GenerateContentRequest;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/shared/Content;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/client/Tool;",
            ">;",
            "Lcom/google/ai/client/generativeai/common/shared/Content;",
            ")",
            "Lcom/google/ai/client/generativeai/common/CountTokensRequest;"
        }
    .end annotation

    new-instance v0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/ai/client/generativeai/common/CountTokensRequest;-><init>(Lcom/google/ai/client/generativeai/common/GenerateContentRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/ai/client/generativeai/common/shared/Content;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ai/client/generativeai/common/CountTokensRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/ai/client/generativeai/common/CountTokensRequest;

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->generateContentRequest:Lcom/google/ai/client/generativeai/common/GenerateContentRequest;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->generateContentRequest:Lcom/google/ai/client/generativeai/common/GenerateContentRequest;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->model:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->model:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->contents:Ljava/util/List;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->contents:Ljava/util/List;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->tools:Ljava/util/List;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->tools:Ljava/util/List;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->systemInstruction:Lcom/google/ai/client/generativeai/common/shared/Content;

    iget-object p1, p1, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->systemInstruction:Lcom/google/ai/client/generativeai/common/shared/Content;

    invoke-static {v1, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getContents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/shared/Content;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->contents:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGenerateContentRequest()Lcom/google/ai/client/generativeai/common/GenerateContentRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->generateContentRequest:Lcom/google/ai/client/generativeai/common/GenerateContentRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSystemInstruction()Lcom/google/ai/client/generativeai/common/shared/Content;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->systemInstruction:Lcom/google/ai/client/generativeai/common/shared/Content;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTools()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/client/Tool;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->tools:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->generateContentRequest:Lcom/google/ai/client/generativeai/common/GenerateContentRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->model:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->contents:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->tools:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->systemInstruction:Lcom/google/ai/client/generativeai/common/shared/Content;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/google/ai/client/generativeai/common/shared/Content;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->generateContentRequest:Lcom/google/ai/client/generativeai/common/GenerateContentRequest;

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->model:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->contents:Ljava/util/List;

    iget-object v3, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->tools:Ljava/util/List;

    iget-object v4, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->systemInstruction:Lcom/google/ai/client/generativeai/common/shared/Content;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CountTokensRequest(generateContentRequest="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", model="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contents="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tools="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", systemInstruction="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
