.class public final Lcom/google/ai/client/generativeai/common/client/Tool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lb31;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/client/generativeai/common/client/Tool$$serializer;,
        Lcom/google/ai/client/generativeai/common/client/Tool$Companion;
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

.field public static final Companion:Lcom/google/ai/client/generativeai/common/client/Tool$Companion;


# instance fields
.field private final codeExecution:LYh0;

.field private final functionDeclarations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ai/client/generativeai/common/client/Tool$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/client/Tool$Companion;-><init>(LsL;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/ai/client/generativeai/common/client/Tool;->Companion:Lcom/google/ai/client/generativeai/common/client/Tool$Companion;

    .line 8
    .line 9
    new-instance v0, Lqd;

    .line 10
    .line 11
    sget-object v2, Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration$$serializer;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, v3}, Lqd;-><init>(LLi0;I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [LLi0;

    .line 19
    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    sput-object v2, Lcom/google/ai/client/generativeai/common/client/Tool;->$childSerializers:[LLi0;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/google/ai/client/generativeai/common/client/Tool;-><init>(Ljava/util/List;LYh0;ILsL;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;LYh0;Lc31;)V
    .locals 1
    .annotation runtime LPN;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x0

    if-nez p4, :cond_0

    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/client/Tool;->functionDeclarations:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/client/Tool;->functionDeclarations:Ljava/util/List;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/client/Tool;->codeExecution:LYh0;

    return-void

    :cond_1
    iput-object p3, p0, Lcom/google/ai/client/generativeai/common/client/Tool;->codeExecution:LYh0;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LYh0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration;",
            ">;",
            "LYh0;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/client/Tool;->functionDeclarations:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/client/Tool;->codeExecution:LYh0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;LYh0;ILsL;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/client/Tool;-><init>(Ljava/util/List;LYh0;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LLi0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ai/client/generativeai/common/client/Tool;->$childSerializers:[LLi0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/ai/client/generativeai/common/client/Tool;Ljava/util/List;LYh0;ILjava/lang/Object;)Lcom/google/ai/client/generativeai/common/client/Tool;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/ai/client/generativeai/common/client/Tool;->functionDeclarations:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/ai/client/generativeai/common/client/Tool;->codeExecution:LYh0;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/client/Tool;->copy(Ljava/util/List;LYh0;)Lcom/google/ai/client/generativeai/common/client/Tool;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/google/ai/client/generativeai/common/client/Tool;LaB;LV21;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/ai/client/generativeai/common/client/Tool;->$childSerializers:[LLi0;

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
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/client/Tool;->functionDeclarations:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/client/Tool;->functionDeclarations:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, p2, v1, v0, v2}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/Tool;->codeExecution:LYh0;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :goto_1
    sget-object v0, Lai0;->a:Lai0;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/client/Tool;->codeExecution:LYh0;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-interface {p1, p2, v1, v0, p0}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/Tool;->functionDeclarations:Ljava/util/List;

    return-object v0
.end method

.method public final component2()LYh0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/Tool;->codeExecution:LYh0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/List;LYh0;)Lcom/google/ai/client/generativeai/common/client/Tool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration;",
            ">;",
            "LYh0;",
            ")",
            "Lcom/google/ai/client/generativeai/common/client/Tool;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ai/client/generativeai/common/client/Tool;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/ai/client/generativeai/common/client/Tool;-><init>(Ljava/util/List;LYh0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ai/client/generativeai/common/client/Tool;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/ai/client/generativeai/common/client/Tool;

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/client/Tool;->functionDeclarations:Ljava/util/List;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/client/Tool;->functionDeclarations:Ljava/util/List;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/client/Tool;->codeExecution:LYh0;

    iget-object p1, p1, Lcom/google/ai/client/generativeai/common/client/Tool;->codeExecution:LYh0;

    invoke-static {v1, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCodeExecution()LYh0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/Tool;->codeExecution:LYh0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFunctionDeclarations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/Tool;->functionDeclarations:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/Tool;->functionDeclarations:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/client/Tool;->codeExecution:LYh0;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v1, v2, LYh0;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_1
    add-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/Tool;->functionDeclarations:Ljava/util/List;

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/client/Tool;->codeExecution:LYh0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Tool(functionDeclarations="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", codeExecution="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
