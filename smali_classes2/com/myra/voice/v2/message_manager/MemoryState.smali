.class public final Lcom/myra/voice/v2/message_manager/MemoryState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lb31;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/v2/message_manager/MemoryState$$serializer;,
        Lcom/myra/voice/v2/message_manager/MemoryState$Companion;
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

.field public static final Companion:Lcom/myra/voice/v2/message_manager/MemoryState$Companion;


# instance fields
.field private final agentHistoryItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/myra/voice/v2/message_manager/HistoryItem;",
            ">;"
        }
    .end annotation
.end field

.field private final history:Lcom/myra/voice/v2/message_manager/MessageHistory;

.field private readStateDescription:Ljava/lang/String;

.field private final toolId:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/myra/voice/v2/message_manager/MemoryState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/myra/voice/v2/message_manager/MemoryState$Companion;-><init>(LsL;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/myra/voice/v2/message_manager/MemoryState;->Companion:Lcom/myra/voice/v2/message_manager/MemoryState$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/myra/voice/v2/message_manager/MemoryState;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lqd;

    .line 14
    .line 15
    sget-object v2, Lcom/myra/voice/v2/message_manager/HistoryItem$$serializer;->INSTANCE:Lcom/myra/voice/v2/message_manager/HistoryItem$$serializer;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v2, v3}, Lqd;-><init>(LLi0;I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x4

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
    const/4 v3, 0x2

    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    sput-object v2, Lcom/myra/voice/v2/message_manager/MemoryState;->$childSerializers:[LLi0;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/myra/voice/v2/message_manager/MemoryState;-><init>(Lcom/myra/voice/v2/message_manager/MessageHistory;ILjava/util/List;Ljava/lang/String;ILsL;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/myra/voice/v2/message_manager/MessageHistory;ILjava/util/List;Ljava/lang/String;Lc31;)V
    .locals 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 3
    new-instance v1, Lcom/myra/voice/v2/message_manager/MessageHistory;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/myra/voice/v2/message_manager/MessageHistory;-><init>(Lcom/myra/voice/v2/llm/GeminiMessage;Lcom/myra/voice/v2/llm/GeminiMessage;Ljava/util/List;ILsL;)V

    .line 4
    iput-object v1, p0, Lcom/myra/voice/v2/message_manager/MemoryState;->history:Lcom/myra/voice/v2/message_manager/MessageHistory;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/myra/voice/v2/message_manager/MemoryState;->history:Lcom/myra/voice/v2/message_manager/MessageHistory;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    iput p2, p0, Lcom/myra/voice/v2/message_manager/MemoryState;->toolId:I

    goto :goto_1

    :cond_1
    iput p3, p0, Lcom/myra/voice/v2/message_manager/MemoryState;->toolId:I

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 5
    new-instance v0, Lcom/myra/voice/v2/message_manager/HistoryItem;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x0

    const-string v7, "Agent initialized"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/myra/voice/v2/message_manager/HistoryItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILsL;)V

    filled-new-array {v0}, [Lcom/myra/voice/v2/message_manager/HistoryItem;

    move-result-object p2

    .line 6
    invoke-static {p2}, Loy;->r0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/myra/voice/v2/message_manager/MemoryState;->agentHistoryItems:Ljava/util/List;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/myra/voice/v2/message_manager/MemoryState;->agentHistoryItems:Ljava/util/List;

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    .line 8
    const-string p1, ""

    .line 9
    iput-object p1, p0, Lcom/myra/voice/v2/message_manager/MemoryState;->readStateDescription:Ljava/lang/String;

    return-void

    :cond_3
    iput-object p5, p0, Lcom/myra/voice/v2/message_manager/MemoryState;->readStateDescription:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/myra/voice/v2/message_manager/MessageHistory;ILjava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/v2/message_manager/MessageHistory;",
            "I",
            "Ljava/util/List<",
            "Lcom/myra/voice/v2/message_manager/HistoryItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "history"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "agentHistoryItems"

    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readStateDescription"

    invoke-static {p4, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/myra/voice/v2/message_manager/MemoryState;->history:Lcom/myra/voice/v2/message_manager/MessageHistory;

    .line 12
    iput p2, p0, Lcom/myra/voice/v2/message_manager/MemoryState;->toolId:I

    .line 13
    iput-object p3, p0, Lcom/myra/voice/v2/message_manager/MemoryState;->agentHistoryItems:Ljava/util/List;

    .line 14
    iput-object p4, p0, Lcom/myra/voice/v2/message_manager/MemoryState;->readStateDescription:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/myra/voice/v2/message_manager/MessageHistory;ILjava/util/List;Ljava/lang/String;ILsL;)V
    .locals 11

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 15
    new-instance v1, Lcom/myra/voice/v2/message_manager/MessageHistory;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/myra/voice/v2/message_manager/MessageHistory;-><init>(Lcom/myra/voice/v2/llm/GeminiMessage;Lcom/myra/voice/v2/llm/GeminiMessage;Ljava/util/List;ILsL;)V

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    .line 16
    new-instance v1, Lcom/myra/voice/v2/message_manager/HistoryItem;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    const-string v8, "Agent initialized"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/myra/voice/v2/message_manager/HistoryItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILsL;)V

    filled-new-array {v1}, [Lcom/myra/voice/v2/message_manager/HistoryItem;

    move-result-object v0

    .line 17
    invoke-static {v0}, Loy;->r0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p3

    :goto_0
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_3

    .line 18
    const-string v1, ""

    goto :goto_1

    :cond_3
    move-object v1, p4

    .line 19
    :goto_1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/myra/voice/v2/message_manager/MemoryState;-><init>(Lcom/myra/voice/v2/message_manager/MessageHistory;ILjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LLi0;
    .locals 1

    .line 1
    sget-object v0, Lcom/myra/voice/v2/message_manager/MemoryState;->$childSerializers:[LLi0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/myra/voice/v2/message_manager/MemoryState;Lcom/myra/voice/v2/message_manager/MessageHistory;ILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/myra/voice/v2/message_manager/MemoryState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/myra/voice/v2/message_manager/MemoryState;->history:Lcom/myra/voice/v2/message_manager/MessageHistory;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/myra/voice/v2/message_manager/MemoryState;->toolId:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/myra/voice/v2/message_manager/MemoryState;->agentHistoryItems:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/myra/voice/v2/message_manager/MemoryState;->readStateDescription:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/myra/voice/v2/message_manager/MemoryState;->copy(Lcom/myra/voice/v2/message_manager/MessageHistory;ILjava/util/List;Ljava/lang/String;)Lcom/myra/voice/v2/message_manager/MemoryState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$app_release(Lcom/myra/voice/v2/message_manager/MemoryState;LaB;LV21;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/myra/voice/v2/message_manager/MemoryState;->$childSerializers:[LLi0;

    .line 2
    .line 3
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/myra/voice/v2/message_manager/MemoryState;->history:Lcom/myra/voice/v2/message_manager/MessageHistory;

    .line 12
    .line 13
    new-instance v3, Lcom/myra/voice/v2/message_manager/MessageHistory;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v7, 0x4

    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-direct/range {v3 .. v8}, Lcom/myra/voice/v2/message_manager/MessageHistory;-><init>(Lcom/myra/voice/v2/llm/GeminiMessage;Lcom/myra/voice/v2/llm/GeminiMessage;Ljava/util/List;ILsL;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :goto_0
    sget-object v1, Lcom/myra/voice/v2/message_manager/MessageHistory$$serializer;->INSTANCE:Lcom/myra/voice/v2/message_manager/MessageHistory$$serializer;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/myra/voice/v2/message_manager/MemoryState;->history:Lcom/myra/voice/v2/message_manager/MessageHistory;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, LDa1;

    .line 35
    .line 36
    invoke-virtual {v4, p2, v2, v1, v3}, LDa1;->y(LV21;ILLi0;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget v1, p0, Lcom/myra/voice/v2/message_manager/MemoryState;->toolId:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_3

    .line 50
    .line 51
    :goto_1
    iget v1, p0, Lcom/myra/voice/v2/message_manager/MemoryState;->toolId:I

    .line 52
    .line 53
    move-object v4, p1

    .line 54
    check-cast v4, LDa1;

    .line 55
    .line 56
    invoke-virtual {v4, v3, v1, p2}, LDa1;->w(IILV21;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget-object v1, p0, Lcom/myra/voice/v2/message_manager/MemoryState;->agentHistoryItems:Ljava/util/List;

    .line 67
    .line 68
    new-instance v3, Lcom/myra/voice/v2/message_manager/HistoryItem;

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v9, 0x0

    .line 75
    const-string v10, "Agent initialized"

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/16 v11, 0x3e

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    invoke-direct/range {v3 .. v12}, Lcom/myra/voice/v2/message_manager/HistoryItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILsL;)V

    .line 85
    .line 86
    .line 87
    filled-new-array {v3}, [Lcom/myra/voice/v2/message_manager/HistoryItem;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Loy;->r0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v1, v2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    :goto_2
    const/4 v1, 0x2

    .line 102
    aget-object v0, v0, v1

    .line 103
    .line 104
    iget-object v2, p0, Lcom/myra/voice/v2/message_manager/MemoryState;->agentHistoryItems:Ljava/util/List;

    .line 105
    .line 106
    move-object v3, p1

    .line 107
    check-cast v3, LDa1;

    .line 108
    .line 109
    invoke-virtual {v3, p2, v1, v0, v2}, LDa1;->y(LV21;ILLi0;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    iget-object v0, p0, Lcom/myra/voice/v2/message_manager/MemoryState;->readStateDescription:Ljava/lang/String;

    .line 120
    .line 121
    const-string v1, ""

    .line 122
    .line 123
    invoke-static {v0, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    :goto_3
    iget-object p0, p0, Lcom/myra/voice/v2/message_manager/MemoryState;->readStateDescription:Ljava/lang/String;

    .line 130
    .line 131
    check-cast p1, LDa1;

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    invoke-virtual {p1, p2, v0, p0}, LDa1;->z(LV21;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Lcom/myra/voice/v2/message_manager/MessageHistory;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/v2/message_manager/MemoryState;->history:Lcom/myra/voice/v2/message_manager/MessageHistory;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/myra/voice/v2/message_manager/MemoryState;->toolId:I

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/myra/voice/v2/message_manager/HistoryItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/myra/voice/v2/message_manager/MemoryState;->agentHistoryItems:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/v2/message_manager/MemoryState;->readStateDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/myra/voice/v2/message_manager/MessageHistory;ILjava/util/List;Ljava/lang/String;)Lcom/myra/voice/v2/message_manager/MemoryState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/v2/message_manager/MessageHistory;",
            "I",
            "Ljava/util/List<",
            "Lcom/myra/voice/v2/message_manager/HistoryItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/myra/voice/v2/message_manager/MemoryState;"
        }
    .end annotation

    const-string v0, "history"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "agentHistoryItems"

    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readStateDescription"

    invoke-static {p4, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/myra/voice/v2/message_manager/MemoryState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/myra/voice/v2/message_manager/MemoryState;-><init>(Lcom/myra/voice/v2/message_manager/MessageHistory;ILjava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/myra/voice/v2/message_manager/MemoryState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/myra/voice/v2/message_manager/MemoryState;

    iget-object v1, p0, Lcom/myra/voice/v2/message_manager/MemoryState;->history:Lcom/myra/voice/v2/message_manager/MessageHistory;

    iget-object v3, p1, Lcom/myra/voice/v2/message_manager/MemoryState;->history:Lcom/myra/voice/v2/message_manager/MessageHistory;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/myra/voice/v2/message_manager/MemoryState;->toolId:I

    iget v3, p1, Lcom/myra/voice/v2/message_manager/MemoryState;->toolId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/myra/voice/v2/message_manager/MemoryState;->agentHistoryItems:Ljava/util/List;

    iget-object v3, p1, Lcom/myra/voice/v2/message_manager/MemoryState;->agentHistoryItems:Ljava/util/List;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/myra/voice/v2/message_manager/MemoryState;->readStateDescription:Ljava/lang/String;

    iget-object p1, p1, Lcom/myra/voice/v2/message_manager/MemoryState;->readStateDescription:Ljava/lang/String;

    invoke-static {v1, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAgentHistoryItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/myra/voice/v2/message_manager/HistoryItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/message_manager/MemoryState;->agentHistoryItems:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHistory()Lcom/myra/voice/v2/message_manager/MessageHistory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/message_manager/MemoryState;->history:Lcom/myra/voice/v2/message_manager/MessageHistory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReadStateDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/message_manager/MemoryState;->readStateDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToolId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/v2/message_manager/MemoryState;->toolId:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/message_manager/MemoryState;->history:Lcom/myra/voice/v2/message_manager/MessageHistory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/myra/voice/v2/message_manager/MessageHistory;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/myra/voice/v2/message_manager/MemoryState;->toolId:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lhi0;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/myra/voice/v2/message_manager/MemoryState;->agentHistoryItems:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LiX0;->f(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/myra/voice/v2/message_manager/MemoryState;->readStateDescription:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final setReadStateDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/myra/voice/v2/message_manager/MemoryState;->readStateDescription:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/myra/voice/v2/message_manager/MemoryState;->history:Lcom/myra/voice/v2/message_manager/MessageHistory;

    iget v1, p0, Lcom/myra/voice/v2/message_manager/MemoryState;->toolId:I

    iget-object v2, p0, Lcom/myra/voice/v2/message_manager/MemoryState;->agentHistoryItems:Ljava/util/List;

    iget-object v3, p0, Lcom/myra/voice/v2/message_manager/MemoryState;->readStateDescription:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MemoryState(history="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toolId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", agentHistoryItems="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", readStateDescription="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
