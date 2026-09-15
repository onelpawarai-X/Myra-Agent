.class public final Lcom/myra/voice/v2/message_manager/MessageHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lb31;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/v2/message_manager/MessageHistory$$serializer;,
        Lcom/myra/voice/v2/message_manager/MessageHistory$Companion;
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

.field public static final $stable:I

.field public static final Companion:Lcom/myra/voice/v2/message_manager/MessageHistory$Companion;


# instance fields
.field private final contextMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/myra/voice/v2/llm/GeminiMessage;",
            ">;"
        }
    .end annotation
.end field

.field private stateMessage:Lcom/myra/voice/v2/llm/GeminiMessage;

.field private systemMessage:Lcom/myra/voice/v2/llm/GeminiMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/myra/voice/v2/message_manager/MessageHistory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/myra/voice/v2/message_manager/MessageHistory$Companion;-><init>(LsL;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/myra/voice/v2/message_manager/MessageHistory;->Companion:Lcom/myra/voice/v2/message_manager/MessageHistory$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/myra/voice/v2/message_manager/MessageHistory;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lqd;

    .line 14
    .line 15
    sget-object v2, Lcom/myra/voice/v2/llm/GeminiMessage$$serializer;->INSTANCE:Lcom/myra/voice/v2/llm/GeminiMessage$$serializer;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v2, v3}, Lqd;-><init>(LLi0;I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    new-array v2, v2, [LLi0;

    .line 23
    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    sput-object v2, Lcom/myra/voice/v2/message_manager/MessageHistory;->$childSerializers:[LLi0;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(ILcom/myra/voice/v2/llm/GeminiMessage;Lcom/myra/voice/v2/llm/GeminiMessage;Ljava/util/List;Lc31;)V
    .locals 1

    and-int/lit8 p5, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p5, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/myra/voice/v2/message_manager/MessageHistory;->systemMessage:Lcom/myra/voice/v2/llm/GeminiMessage;

    iput-object p3, p0, Lcom/myra/voice/v2/message_manager/MessageHistory;->stateMessage:Lcom/myra/voice/v2/llm/GeminiMessage;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/myra/voice/v2/message_manager/MessageHistory;->contextMessages:Ljava/util/List;

    return-void

    :cond_0
    iput-object p4, p0, Lcom/myra/voice/v2/message_manager/MessageHistory;->contextMessages:Ljava/util/List;

    return-void

    :cond_1
    sget-object p2, Lcom/myra/voice/v2/message_manager/MessageHistory$$serializer;->INSTANCE:Lcom/myra/voice/v2/message_manager/MessageHistory$$serializer;

    invoke-virtual {p2}, Lcom/myra/voice/v2/message_manager/MessageHistory$$serializer;->getDescriptor()LV21;

    move-result-object p2

    invoke-static {p1, v0, p2}, LCw1;->H(IILV21;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/myra/voice/v2/llm/GeminiMessage;Lcom/myra/voice/v2/llm/GeminiMessage;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/v2/llm/GeminiMessage;",
            "Lcom/myra/voice/v2/llm/GeminiMessage;",
            "Ljava/util/List<",
            "Lcom/myra/voice/v2/llm/GeminiMessage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contextMessages"

    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/myra/voice/v2/message_manager/MessageHistory;->systemMessage:Lcom/myra/voice/v2/llm/GeminiMessage;

    .line 6
    iput-object p2, p0, Lcom/myra/voice/v2/message_manager/MessageHistory;->stateMessage:Lcom/myra/voice/v2/llm/GeminiMessage;

    .line 7
    iput-object p3, p0, Lcom/myra/voice/v2/message_manager/MessageHistory;->contextMessages:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/myra/voice/v2/llm/GeminiMessage;Lcom/myra/voice/v2/llm/GeminiMessage;Ljava/util/List;ILsL;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/myra/voice/v2/message_manager/MessageHistory;-><init>(Lcom/myra/voice/v2/llm/GeminiMessage;Lcom/myra/voice/v2/llm/GeminiMessage;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LLi0;
    .locals 1

    .line 1
    sget-object v0, Lcom/myra/voice/v2/message_manager/MessageHistory;->$childSerializers:[LLi0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/myra/voice/v2/message_manager/MessageHistory;Lcom/myra/voice/v2/llm/GeminiMessage;Lcom/myra/voice/v2/llm/GeminiMessage;Ljava/util/List;ILjava/lang/Object;)Lcom/myra/voice/v2/message_manager/MessageHistory;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/myra/voice/v2/message_manager/MessageHistory;->systemMessage:Lcom/myra/voice/v2/llm/GeminiMessage;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/myra/voice/v2/message_manager/MessageHistory;->stateMessage:Lcom/myra/voice/v2/llm/GeminiMessage;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/myra/voice/v2/message_manager/MessageHistory;->contextMessages:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/myra/voice/v2/message_manager/MessageHistory;->copy(Lcom/myra/voice/v2/llm/GeminiMessage;Lcom/myra/voice/v2/llm/GeminiMessage;Ljava/util/List;)Lcom/myra/voice/v2/message_manager/MessageHistory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$app_release(Lcom/myra/voice/v2/message_manager/MessageHistory;LaB;LV21;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/myra/voice/v2/message_manager/MessageHistory;->$childSerializers:[LLi0;

    .line 2
    .line 3
    sget-object v1, Lcom/myra/voice/v2/llm/GeminiMessage$$serializer;->INSTANCE:Lcom/myra/voice/v2/llm/GeminiMessage$$serializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/myra/voice/v2/message_manager/MessageHistory;->systemMessage:Lcom/myra/voice/v2/llm/GeminiMessage;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, p2, v3, v1, v2}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Lcom/myra/voice/v2/message_manager/MessageHistory;->stateMessage:Lcom/myra/voice/v2/llm/GeminiMessage;

    .line 13
    .line 14
    invoke-interface {p1, p2, v2, v1, v3}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/myra/voice/v2/message_manager/MessageHistory;->contextMessages:Ljava/util/List;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :goto_0
    const/4 v1, 0x2

    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    iget-object p0, p0, Lcom/myra/voice/v2/message_manager/MessageHistory;->contextMessages:Ljava/util/List;

    .line 41
    .line 42
    check-cast p1, LDa1;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v1, v0, p0}, LDa1;->y(LV21;ILLi0;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Lcom/myra/voice/v2/llm/GeminiMessage;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/v2/message_manager/MessageHistory;->systemMessage:Lcom/myra/voice/v2/llm/GeminiMessage;

    return-object v0
.end method

.method public final component2()Lcom/myra/voice/v2/llm/GeminiMessage;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/v2/message_manager/MessageHistory;->stateMessage:Lcom/myra/voice/v2/llm/GeminiMessage;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/myra/voice/v2/llm/GeminiMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/myra/voice/v2/message_manager/MessageHistory;->contextMessages:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/myra/voice/v2/llm/GeminiMessage;Lcom/myra/voice/v2/llm/GeminiMessage;Ljava/util/List;)Lcom/myra/voice/v2/message_manager/MessageHistory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/v2/llm/GeminiMessage;",
            "Lcom/myra/voice/v2/llm/GeminiMessage;",
            "Ljava/util/List<",
            "Lcom/myra/voice/v2/llm/GeminiMessage;",
            ">;)",
            "Lcom/myra/voice/v2/message_manager/MessageHistory;"
        }
    .end annotation

    const-string v0, "contextMessages"

    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/myra/voice/v2/message_manager/MessageHistory;

    invoke-direct {v0, p1, p2, p3}, Lcom/myra/voice/v2/message_manager/MessageHistory;-><init>(Lcom/myra/voice/v2/llm/GeminiMessage;Lcom/myra/voice/v2/llm/GeminiMessage;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/myra/voice/v2/message_manager/MessageHistory;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/myra/voice/v2/message_manager/MessageHistory;

    iget-object v1, p0, Lcom/myra/voice/v2/message_manager/MessageHistory;->systemMessage:Lcom/myra/voice/v2/llm/GeminiMessage;

    iget-object v3, p1, Lcom/myra/voice/v2/message_manager/MessageHistory;->systemMessage:Lcom/myra/voice/v2/llm/GeminiMessage;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/myra/voice/v2/message_manager/MessageHistory;->stateMessage:Lcom/myra/voice/v2/llm/GeminiMessage;

    iget-object v3, p1, Lcom/myra/voice/v2/message_manager/MessageHistory;->stateMessage:Lcom/myra/voice/v2/llm/GeminiMessage;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/myra/voice/v2/message_manager/MessageHistory;->contextMessages:Ljava/util/List;

    iget-object p1, p1, Lcom/myra/voice/v2/message_manager/MessageHistory;->contextMessages:Ljava/util/List;

    invoke-static {v1, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getContextMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/myra/voice/v2/llm/GeminiMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/message_manager/MessageHistory;->contextMessages:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/myra/voice/v2/llm/GeminiMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/message_manager/MessageHistory;->systemMessage:Lcom/myra/voice/v2/llm/GeminiMessage;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/myra/voice/v2/message_manager/MessageHistory;->stateMessage:Lcom/myra/voice/v2/llm/GeminiMessage;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/myra/voice/v2/llm/GeminiMessage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LKd;->b0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/myra/voice/v2/message_manager/MessageHistory;->contextMessages:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lny;->S0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final getStateMessage()Lcom/myra/voice/v2/llm/GeminiMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/message_manager/MessageHistory;->stateMessage:Lcom/myra/voice/v2/llm/GeminiMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSystemMessage()Lcom/myra/voice/v2/llm/GeminiMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/message_manager/MessageHistory;->systemMessage:Lcom/myra/voice/v2/llm/GeminiMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/myra/voice/v2/message_manager/MessageHistory;->systemMessage:Lcom/myra/voice/v2/llm/GeminiMessage;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/myra/voice/v2/llm/GeminiMessage;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/myra/voice/v2/message_manager/MessageHistory;->stateMessage:Lcom/myra/voice/v2/llm/GeminiMessage;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/myra/voice/v2/llm/GeminiMessage;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/myra/voice/v2/message_manager/MessageHistory;->contextMessages:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setStateMessage(Lcom/myra/voice/v2/llm/GeminiMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/myra/voice/v2/message_manager/MessageHistory;->stateMessage:Lcom/myra/voice/v2/llm/GeminiMessage;

    .line 2
    .line 3
    return-void
.end method

.method public final setSystemMessage(Lcom/myra/voice/v2/llm/GeminiMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/myra/voice/v2/message_manager/MessageHistory;->systemMessage:Lcom/myra/voice/v2/llm/GeminiMessage;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/message_manager/MessageHistory;->systemMessage:Lcom/myra/voice/v2/llm/GeminiMessage;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/myra/voice/v2/message_manager/MessageHistory;->stateMessage:Lcom/myra/voice/v2/llm/GeminiMessage;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/myra/voice/v2/message_manager/MessageHistory;->contextMessages:Ljava/util/List;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "MessageHistory(systemMessage="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", stateMessage="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", contextMessages="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v3, v2, v0}, LJq;->n(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
